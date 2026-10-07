#!/bin/bash
# Builds the KiCad PCM archive from the committed HEAD (not the working tree).
# Run after committing and tagging the release. Output: PCM/4ms-kicad-lib-PCM-<version>.zip

set -e
cd "$(dirname "$0")/.."

echo "Version (e.g. 1.0.1): "
read version

meta_version=$(python3 -c 'import json; print(json.load(open("metadata.json"))["versions"][0]["version"])')
if [ "$version" != "$meta_version" ]; then
	echo "Error: metadata.json has version $meta_version, but you entered $version"
	exit 1
fi

if [ -n "$(git status --porcelain -- footprints symbols 3dmodels resources metadata.json)" ]; then
	echo "Warning: uncommitted changes in packaged dirs will NOT be included (archive is built from HEAD)"
fi

# PCM installs 3d models to ${KICADnn_3RD_PARTY}/3dmodels/<identifier with . replaced by _>/
identifier=$(python3 -c 'import json; print(json.load(open("metadata.json"))["identifier"].replace(".", "_"))')
kicad_major=$(python3 -c 'import json; print(json.load(open("metadata.json"))["versions"][0]["kicad_version"].split(".")[0])')
pcm_3dmodels="\${KICAD${kicad_major}_3RD_PARTY}/3dmodels/${identifier}/"

stage=$(mktemp -d)
trap 'rm -rf "$stage"' EXIT

echo "Extracting HEAD into staging dir"
git archive HEAD footprints symbols 3dmodels resources/icon.png metadata.json | tar -x -C "$stage"

echo "Removing files not allowed by the KiCad PCM validator:"
allowed='^(metadata\.json|resources/icon\.png|footprints/[^/]+\.pretty/[^/]+\.kicad_mod|symbols/[^/]+\.kicad_sym|3dmodels/[^/]+\.3dshapes/[^/]+\.(stp|step|stpz|stp\.gz|step\.gz|wrl|wrz|iges))$'
(cd "$stage" && find . -type f | sed 's|^\./||' | grep -Ev "$allowed" || true) | while IFS= read -r f; do
	echo "  skipping: $f"
	rm "$stage/$f"
done

echo "Rewriting footprint 3d model paths: \${KICAD_4MS_LIBS}/3dmodels/ -> $pcm_3dmodels"
find "$stage/footprints" -name '*.kicad_mod' -print0 | PCM_3DMODELS="$pcm_3dmodels" xargs -0 perl -pi -e 's|\$\{KICAD_4MS_LIBS\}/3dmodels/|$ENV{PCM_3DMODELS}|g'

echo "Checking 3d model paths in packaged footprints:"
python3 - "$stage" "$pcm_3dmodels" <<'EOF'
import glob, os, re, sys
stage, prefix = sys.argv[1], sys.argv[2]
problems = 0
for fp in sorted(glob.glob(f"{stage}/footprints/*/*.kicad_mod")):
    for path in re.findall(r'\(model\s+"([^"]*)"', open(fp, encoding="utf-8").read()):
        name = os.path.relpath(fp, stage)
        if "KICAD_4MS_LIBS" in path:
            print(f"  WARNING {name}: still uses KICAD_4MS_LIBS: {path}")
            problems += 1
        elif path.startswith(prefix) and not os.path.isfile(os.path.join(stage, "3dmodels", path[len(prefix):])):
            print(f"  WARNING {name}: model not in archive: {path}")
            problems += 1
print(f"  {problems} problem(s)")
EOF

zipfile="$PWD/PCM/4ms-kicad-lib-PCM-$version.zip"
echo "Zipping archive: $zipfile"
rm -f "$zipfile"
(cd "$stage" && zip -qrX "$zipfile" metadata.json resources footprints symbols 3dmodels)

echo "Copying metadata.json and icon.png"
cp metadata.json PCM/metadata.json
cp resources/icon.png PCM/icon.png

download_sha256=$(shasum --algorithm 256 "$zipfile" | cut -d' ' -f1)
download_size=$(wc -c < "$zipfile" | tr -d ' ')
install_size=$(unzip -l "$zipfile" | tail -1 | xargs | cut -d' ' -f1)

if [ "$download_size" -gt $((100 * 1024 * 1024)) ]; then
	echo "Error: archive is larger than the 100MB PCM download limit"
	exit 1
fi

echo
echo "Add this to \"versions\" in packages/com.github.4ms.4ms-kicad-lib/metadata.json in the KiCad metadata repo:"
python3 - "$download_sha256" "$download_size" "$install_size" "$version" <<'EOF'
import json, sys
sha, dlsize, instsize, version = sys.argv[1:]
v = json.load(open("metadata.json"))["versions"][0]
v.update({
    "download_sha256": sha,
    "download_size": int(dlsize),
    "download_url": f"https://github.com/4ms/4ms-kicad-lib/releases/download/{version}/4ms-kicad-lib-PCM-{version}.zip",
    "install_size": int(instsize),
})
print(json.dumps(v, indent=4))
EOF
