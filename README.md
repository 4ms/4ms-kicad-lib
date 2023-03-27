4ms-kicad-lib
-------------

Intro:
-----

4ms-kicad-lib is a collection of symbol and footprint libraries for KiCad 7. These libraries were created by and for people working at [4ms Company](https://4mscompany.com). We share them publicly in hopes they help others design great circuits. Have fun.

The symbols work with KiCad v7. 
We highly recommend everyone to upgrade to Kicad 7 from Kicad 6. If you must remain on KiCad 6, there is a tag for the latest version of the symbol library supported:
[Kicad 6](https://github.com/4ms/4ms-kicad-lib/tree/Kicad6)

There are also some legacy symbol libraries for KiCad 5.1.x in `symbols-legacy`, but they will not be updated or maintained, and they aren't included in the KiCad Plugin and Content Manager archive.

The footprints work with Kicad 7, KiCad 6, KiCad 5.99 and KiCad 5.1.9 and later. 

We tried to follow the KiCad Library Conventions, although we made breaks from that where it made sense. We also tried to keep the look and feel of the official KiCad symbols, to make using this library and the official KiCad libraries seamless.


What's in here:
--------------
__Libraries (KiCad PCM archive):__

`symbols`: The symbol library (schematic symbols). As of May 2020, we have switched to using a unique symbol for each physical component that might appear on a BOM line.

`footprints`: The footprint library (pcb). Library names tend to follow the standard of the official KiCad .pretty libraries, but with a "4ms_" prefix. One interesting library is the `4ms_Faceplate.pretty`: these are intended to be used with our faceplate generation scripts. Each component is a hole or slot that's the correct size for a particular faceplate-mounted component. Errata: the 3d model links are generally not valid.

__Other stuff (not in KiCad PCM archive):__

`symbols-legacy/kicad5-2021`: The legacy symbol library for KiCad 5.1.x. This is a snapshot of the libraries at Nov 19, 2021. It will not be updated or maintained.

`symbols-legacy/kicad5-2019`: An even older library using non-atomic symbols (generic resistor, capacitor, etc). This was deprecated in May 2020. It is no longer maintained or updated.

`footprints-legacy`: The legacy footprint library, not really of much use since PCBs embed the footprints they used.

`packages3d`: Random 3d models, please verify dimensions before relying on the accuracy of these models.

`lib-table-files`: The library table files. People working on 4ms projects should copy these into a project directory (See step 2B below).

`schematic-blocks`: KiCad schematic sheets of basic circuits we use over and over. These building blocks are intended to be used as hierarchical sheets, or just copy/pasted into your design. They are in KiCad 5 format at the moment but can be used by KiCad 6 as well.


How to Install Symbol and Footprint Libraries:
----------

__Step 1) Download or install the 4ms libraries__

Download or clone the 4ms-kicad-lib git repo onto your local hard drive. Or use KiCad's Plugin and Content Manager (PCM) to install this.

If downloading manually, save this repo folder in the same directory as all your KiCad projects or wherever you want to keep you KiCad libraries.

If you use the KiCad PCM tool, the libraries will be installed in your `KICAD6_3RD_PARTY` directory (on macOS it's /Users/YourUserName/Documents/KiCad/6.0/3rdparty, for example).


__Step 2) Add the libraries to your library tables__

  * Select `Manage Symbol Libraries` (in the schematic editor) or `Manage Footprint Libraries` (in the pcb editor) in the Preferences menu.
  * Select the Global tab (if you want to access these libraries from *all* your projects), or select the Project tab (if you just want to use the libraries in the current project).
  * Click the tiny folder icon at the base of the list box, and then browse to the libraries you want to add. On MacOS you can Cmd-click to select multiple libraries at once.
  * Repeat for both the symbol libraries and the footprint libraries.
  * Libraries can be available but just hidden (disabled). To enable/disable a library, use the checkbox next to the libraries name.

__Alternative step 2) Setup the environment variables and copy lib tables__

If you want to add **all** the 4ms libraries to your project (which is what anyone working at 4ms will always want to do), then just copy the two files in lib-table-files/ to your project directory.

For this to work, you need to first create an environment variable called `KICAD_4MS_LIBS` and set it to the path to this library folder. You only have to do this part once, it applies globally to all projects. To do this:
	* Go to the KiCad project window and select `Configure Paths` in the `Preferences` menu. 
	* Add a new entry with the name `KICAD_4MS_LIBS`. Set the value to the full path of the 4ms-kicad-lib folder. Example:
		`KICAD_4MS_LIBS: /Users/YOURUSERNAME/WhateverFolder/MyKiCadProjects/4ms-kicad-lib`


More resources
----------

The symbol library works well with our BOM scripts (exporting files compatible with JLCPCB, for example). We also have a series of scripts that generate a Eurorack faceplate from a PCB, and more. These can be found in our script repo:
https://github.com/4ms/4ms-kicad-script


LICENSE
-------

These are in the public domain under the Unlicense.



TODO
----

  * Add better descriptions for each library
  * Organize 3dmodels into .3dshapes directories
  * Remove bad 3d models
  * Fix all 3d model links in footprints, using official KiCad library models where possible
