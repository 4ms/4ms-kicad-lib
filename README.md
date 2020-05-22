4ms-kicad-lib
-------------

Intro:
-----

Inside this git repository are all the 4ms libraries, as well as the config files that tells Kicad to use them. These libraries were created by and for people working at 4ms Company. We share them publically in hopes they help others design cool circuits, but make no guarentees as to anything. Have fun.

All 4ms projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas, but should be modified and copied into the 4ms libraries by the time it's used in a production PCB.

These work with Kicad v5.1.6, and v5.1.5. We haven't fully tested other versions. We tried to follow the Kicad Library Conventions, although we made breaks from that where it made sense.

What's in here:
--------------
__Libraries:__

`lib-sym`: The symbol library (schematic symbols). As of May 2020, we have switched to using a unique symbol for each physical component that might appear on a BOM line.

`lib-sch`: The legacy symbol library. This is legacy as of May 2020, so you'll need these libraries in order to open most 4ms projects from 2020 or earlier.

`lib-footprints`: The footprint library (pcb editor)

`packages3d`: A badly organized sandbox of 3d files that often misrepresent a component's true dimensions. TODO: FIXME: someday. For entertainment purposes only.

`packages3d-sources`: FreeCAD files used to create a few of the files in packages3d.

`lib-table-files`: The library table files. People working on 4ms projects should copy these into a project directory (See step 2B below)

`schematic-blocks`: Kicad schematic sheets of basic circuits we use over and over. These building blocks are intended to be used as heirarchical sheets, or just copy/pasted into your design.


__Legacy stuff:__

`lib-eagle` A legacy eagle library.

`gerbv_templates` These are project templates for gerbv. Nothing special, they just set the colors and layer order to something nice. The `bin/` directory has shell scripts to add gerbers from the current directory to the .gvp project files.


How to Install Symbol and Footprint Libraries:
----------

__Step 1) Download/Clone the 4ms libraries__

Download or clone the 4ms-kicad-lib git repo onto your local hard drive.
Put this repo folder in the same directory as all your kicad projects or wherever you keep you Kicad libraries.

__Step 2A) For non-4ms projects: Add the libraries to your library table__

If you're not working on official 4ms Company projects, then you probably don't want to only and always use 4ms libraries. In that case, you can just pick and choose which 4ms libraries to use. ally add the 4ms libraries using the `Manage Symbol Library Tables` (in eeschema) or `Footprint Library Table` (in pcbnew) features built into Kicad.

Here's how to enable a library in Kicad:

  * Select `Manage Symbol Libraries` (in eeschema) or `Manage Footprint Libraries` (in pcbnew) in the Preferences menu.
  * Select the Global tab (if you want to access these libraries from *all* your projects), or select the Project tab (if you just want to use the libraries in the current project).
  * Click the folder icon and browse to the library/libraries you want to add. On MacOS you can Cmd-click to select multiple libraries at once.
  * Libraries can be available but just hidden (disabled). To enable/disable a library, use the checkbox next to the libraries name.

__Step 2B) For 4ms projects: Setup the environment variables and copy lib tables__

Create an environment variable called `KICAD_4MS_LIBS` and set it to the path to this repo folder. To do this, go to the kicad project window and select `Configure Paths` in the `Preferences` menu. Add a new entry with the name `KICAD_4MS_LIBS`. Set the value to the full path of the 4ms-kicad-lib folder.

Example:

`/Users/YOURUSERNAME/WhateverFolder/MyKicadProjects/4ms-kicad-lib`

Next, copy the sym-lib-table and fp-lib-table files into your project directory.

You can go to the Manage Footprint/Symbols Libraries windows at any time to enable/disable libraries, or add project-specific libraries.

LICENSE
-------

These are in the public domain. We make no guarantees as to their correctness of fitness for any particular purpose.

