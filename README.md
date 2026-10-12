4ms-kicad-lib
-------------

Intro:
-----

4ms-kicad-lib is a collection of symbol and footprint libraries for KiCad 10.
These libraries were created by and for people working at [4ms
Company](https://4mscompany.com). We share them publicly in hopes they help
others design great circuits. Have fun.

There are also some legacy symbol libraries for KiCad 5.1.x in
`symbols-legacy`, but they will not be updated or maintained, and they aren't
included in the KiCad Plugin and Content Manager archive.

We tried to follow the KiCad Library Conventions, although we made breaks from
that where it made sense. We also tried to keep the look and feel of the
official KiCad symbols, to make using this library and the official KiCad
libraries seamless.


What's in here:
--------------

__Libraries (KiCad PCM archive):__

`symbols`: The symbol library (schematic symbols). As of May 2020, we have
switched to using a unique symbol for each physical component that might appear
on a BOM line.

`footprints`: The footprint library (pcb). Library names tend to follow the
standard of the official KiCad .pretty libraries, but with a "4ms_" prefix. One
interesting library is the `4ms_Faceplate.pretty`: these are intended to be
used with our faceplate generation scripts. Each component is a hole or slot
that's the correct size for a particular faceplate-mounted component. 

`3dmodels`: 3D models for the footprints, organized similar to how the official
KiCad 3dmodels are organized.


__Other stuff (not in KiCad PCM archive):__

`design-blocks`: These are design blocks that we re-use. We're still new to
this workflow, so it's not part of the PCM release until we figure out how to
best package these.

`symbols-legacy/kicad5-2021`: The legacy symbol library for KiCad 5.1.x. This
is a snapshot of the libraries at Nov 19, 2021. It will not be updated or
maintained.

`symbols-legacy/kicad5-2019`: An even older library using non-atomic symbols
(generic resistor, capacitor, etc). This was deprecated in May 2020. It is no
longer maintained or updated.

`footprints-legacy`: The legacy footprint library, not really of much use since
PCBs embed the footprints they used.

`packages3d`: Legacy random 3d models, please verify dimensions before relying
on the accuracy of these models.

`lib-table-files`: The library table files. People working on 4ms projects
should copy these into a project directory (see Option B, Step 3 below).

`schematic-blocks`: KiCad schematic sheets of basic circuits we use over and
over. These building blocks are intended to be used as hierarchical sheets, or
just copy/pasted into your design. They are in KiCad 5 format at the moment but
can be used by KiCad 6 as well.


How to Install Symbol and Footprint Libraries:
----------

There are two ways to install these libraries:

  * **Option A: KiCad's Plugin and Content Manager (PCM).** Easiest. Recommended
    unless you work at 4ms, or are very comfortable with KiCad library management.
  * **Option B: Clone this git repo.** Gets you the latest changes as soon as
    they're pushed, but you have to manually manage this library in KiCad. This
    is what people working at 4ms use.


### Option A: Install with the Plugin and Content Manager

__Step 1) Install the package__

  * In the KiCad project window, open the `Plugin and Content Manager`.
  * Select the `Libraries` tab and find `4ms Kicad Libraries`.
  * Click `Install`, then click `Apply Pending Changes`.
  * Restart KiCad.

KiCad will add all the symbol and footprint libraries to your global
library tables, and the 3D models are installed and linked automatically.

__Step 2) Find the libraries__

PCM adds each library with a `PCM_` prefix on its nickname, so
`4ms_Resistor` shows up as `PCM_4ms_Resistor` in the symbol chooser and
footprint browser. The symbols in the PCM package already link to the
`PCM_4ms_...` footprint libraries, so footprints are filled in for you when you
place a symbol.

__Notes__

  * The footprint links in the symbols assume KiCad's default PCM settings:
    "Automatically add installed libraries to global library table" turned on,
    and "Library nickname prefix" set to `PCM_`. Both are in KiCad's
    Preferences, under `Plugin and Content Manager`. If you've changed either
    of these, you'll need to add the libraries to your tables yourself, using
    the `PCM_` prefix on each nickname.
  * PCM installs files into your `${KICAD10_3RD_PARTY}` folder (on macOS:
    `~/Documents/KiCad/10.0/3rdparty`), in subfolders named
    `com_github_4ms_4ms-kicad-lib`.
  * You can also download the `.zip` from this repo's
    [Releases page](https://github.com/4ms/4ms-kicad-lib/releases) and install
    it with `Install from File...` in the Plugin and Content Manager.
  * Updates show up in the Plugin and Content Manager when we publish a new
    release.


### Option B: Clone the git repo

__Step 1) Download the libraries__

Clone this repo (or download it as a zip) and save it wherever you keep your
KiCad libraries.

__Step 2) Set the `KICAD_4MS_LIBS` path variable__

The footprints find their 3D models through this variable, and the library
table files use it too, so set it even if you add the libraries by hand. You
only need to do this once, it's a global setting.

  * In the KiCad project window, select `Configure Paths...` in the
    `Preferences` menu.
  * Add a new entry named `KICAD_4MS_LIBS`, and set its path to the
    4ms-kicad-lib folder, for example
    `/Users/YOURUSERNAME/MyKiCadProjects/4ms-kicad-lib`

__Step 3) Add the libraries to your library tables__

To add **all** the 4ms libraries to a project (what anyone working at 4ms will
want), copy the two files in `lib-table-files/` (`fp-lib-table` and
`sym-lib-table`) into your project folder. Or you can add those library table files
to an existing project:

Or, to add only some libraries, or to add them globally:

  * Select `Manage Symbol Libraries` (in the schematic editor) or `Manage
    Footprint Libraries` (in the PCB editor) in the Preferences menu.
  * Select the Global tab to use these libraries in all your projects, or
    the Project tab to use them only in the current project.
  * Click the folder icon below the list, and browse to the libraries you want
    to add. On macOS you can Cmd-click to select several at once.
  * Repeat for both the symbol libraries and the footprint libraries.
  * Keep the nicknames as they are (e.g. `4ms_Resistor`), because the symbols
    link to footprints by those names.


### A note on mixing the two

The PCM package and the git repo use different library nicknames
(`PCM_4ms_Resistor` vs. `4ms_Resistor`), and each version's symbols link to
its own footprints. You can have both installed, but stick to one per project,
or a symbol from one may point to a footprint library that the project doesn't
use.


More resources
----------

The symbol library works well with our BOM scripts (exporting files compatible
with JLCPCB, for example). We also have a series of scripts that generate a
Eurorack faceplate from a PCB, and more. These can be found in our script repo:
https://github.com/4ms/4ms-kicad-script


LICENSE
-------

These are in the public domain under the Unlicense.


TODO
----

  * Add better descriptions for each library
