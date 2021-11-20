#!/bin/bash

echo "Version (e.g. 1.0.1): "
read version

echo "Zipping archive: "
zip -r PCM/4ms-kicad-lib-$version.zip footprints/ symbols/ resources/ metadata.json

echo "Copying metadata.json and icon.png"
cp metadata.json PCM/metadata.json
cp resources/icon.png PCM/icon.png

shasum --algorithm 256 PCM/4ms-kicad-lib-$version.zip
ls -l PCM/4ms-kicad-lib-$version.zip
unzip -l PCM/4ms-kicad-lib-$version.zip

echo "Edit these json values in PCM/metadata.json:"
echo "\"download_sha256\": \"(sha)\","
echo "\"download_size\": (zipsize),"
echo "\"download_url\": \"https://github.com/4ms/4ms-kicad-lib/archive/4ms-kicak-lib-$version.zip\","
echo "\"install_size\": (unzippedsize),"
