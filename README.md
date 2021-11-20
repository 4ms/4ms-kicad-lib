4ms-kicad-lib
-------------

Intro:
-----

4ms-kicad-lib is a collection of symbol and footprint libraries for Kicad 6.  These libraries were created by and for people working at 4ms Company. We share them publicly in hopes they help others design great circuits. Have fun.

The symbols work with Kicad v5.99, and v6.0.0RC1. The footprints work withe Kicad 6, Kicad 5.99 and Kicad 5.1.9 and later. Nothing will work withe Kicad 4. 
There are also some legacy symbol libraries for Kicad 5.1.x, but they will not be updated or maintained.

We tried to follow the Kicad Library Conventions, although we made breaks from that where it made sense.


What's in here:
--------------
__Libraries:__

`symbols`: The symbol library (schematic symbols). As of May 2020, we have switched to using a unique symbol for each physical component that might appear on a BOM line.

`symbols/legacy/kicad5-2021`: The legacy symbol library for Kicad 5.1.x. This is a snapshot of the libraries at Nov 19, 2021. It will not be updated or maintained.

`symbols/legacy/kicad5-2019`: An even older library using non-atomic symbols (generic resistor, capacitor, etc). This was deprecated in May 2020. It is not longer maintined or updated.

`footprints`: The footprint library 

`footprints/legacy`: The legacy footprint library, not really of much use since legacy PCBs embed the footprints they used.

`3dmodels`: A badly organized sandbox of 3d files that often misrepresent a component's true dimensions. TODO: FIXME: someday. For entertainment purposes only. Help Wanted.

`resources/3dmodel-sources`: FreeCAD files used to create a few of the files in packages3d. Help Wanted.

`resources/lib-table-files`: The library table files. People working on 4ms projects should copy these into a project directory (See step 2B below)

`resources/schematic-blocks`: Kicad schematic sheets of basic circuits we use over and over. These building blocks are intended to be used as heirarchical sheets, or just copy/pasted into your design. They are in Kicad 5 format at the moment and will be updated to Kicad 6 soon.


How to Install Symbol and Footprint Libraries:
----------

__Step 1) Download/Clone the 4ms libraries__

Download or clone the 4ms-kicad-lib git repo onto your local hard drive.
Put this repo folder in the same directory as all your kicad projects or wherever you keep you Kicad libraries.

__Step 2) For non-4ms projects: Add the libraries to your library table__

If you're not working on official 4ms Company projects, then you probably don't want to only and always use 4ms libraries. In that case, you can just pick and choose which 4ms libraries to use. Add the 4ms libraries using the `Manage Symbol Library Tables` and `Manage Footprint Libraries` menu items in the Preferences menu. 

Here's how to enable a library in Kicad:

  * Select `Manage Symbol Libraries` (in the schematic editor) or `Manage Footprint Libraries` (in the pcb editor) in the Preferences menu.
  * Select the Global tab (if you want to access these libraries from *all* your projects), or select the Project tab (if you just want to use the libraries in the current project).
  * Click the tiny folder icon at the base of the list box, and then browse to the library/libraries you want to add. On MacOS you can Cmd-click to select multiple libraries at once.
  * Libraries can be available but just hidden (disabled). To enable/disable a library, use the checkbox next to the libraries name.

__Step 2) For 4ms projects: Setup the environment variables and copy lib tables__

If you want to add all the 4ms libraries to your project (which is what anyone working at 4ms will always want to do), then just copy the two files in resources/lib-table-files/ to your project directory.

For this to work, you need to create an environment variable called `KICAD_4MS_LIBS` and set it to the path to this library folder. You only have to do this part once. Go to the Kicad project window and select `Configure Paths` in the `Preferences` menu. Add a new entry with the name `KICAD_4MS_LIBS`. Set the value to the full path of the 4ms-kicad-lib folder.

Example:

`KICAD_4MS_LIBS: /Users/YOURUSERNAME/WhateverFolder/MyKicadProjects/4ms-kicad-lib`

LICENSE
-------

These are in the public domain under the Unlicense.

