4ms-kicad-lib
-------------

Intro:
-----

Inside this git repository are all the 4ms libraries, as well as the config files that tells Kicad to use them. These libraries were created by and for people working at 4ms Company. We share them publically in hopes they help others design cool circuits, but make no guarentees as to anything. Have fun.

All 4ms projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas, but should be modified and copied into the 4ms libraries by the time it's used in a production PCB. 

These should work with Kicad v5, but since we are using the nightlies, there may be experimental features in some of these libraries that will only work with the nightlies. They probably will not work well with Kicad 4.

How to Install:
----------


__Step 1) Download the 4ms libraries__

Download or clone the 4ms-kicad-lib git repo onto your local hard drive.
Put this repo folder in the same directory as all your kicad projects.
Verify that inside this folder there are folders named `lib-sch/` and `lib-footprints/` and `packages3d/`. These must not change names.

If you're not working on official 4ms Company projects, then you might want to skip steps 2 and 3 and just manually add the 4ms libraries using the `Manage Symbol Library Tables` (in eeschema) or `Footprint Library Table` (in pcbnew) features built into Kicad.

__Step 2) Setup the environment variables__

Create an environment variable called `KICAD_4MS_LIBS` and set it to the path to this repo folder. To do this, go to the kicad project window and select `Configure Paths` in the `Preferences` menu. Add a new entry with the name `KICAD_4MS_LIBS`. Set the value to the full path of the 4ms-kicad-lib folder. This variable is referenced from insdie

Example:

`/Users/YOURUSERNAME/WhateverFolder/MyKicadProjects/4ms-kicad-lib`

This Next, verify the KISYSMOD path is set to this (it should be by default)

`/Library/Application Support/kicad/kicad-footprints`


__Step 3) Install the lib-table files__

Copy the `fp-lib-table` and `sym-lib-table` files from the `4ms and official lib tables` folder to your local preferences folder: `/Users/YOURUSERNAME/Library/Preferences/kicad/`

Tip if you're not using terminal: Library is sometimes a hidden folder in OSX, so you have to tell the OS to display it, or else use the terminal or "Go To Folder..." command in Finder. Also, keep in mind that there are several Library folders in OSX, so make sure you are in the one that's located inside your Home Directory



How to Use
-----------

If you used the lib tables included in this repo, then only the 4ms libraries are enabled. The official kicad libraries must be enabled to see them.
Try to use the 4ms libraries as much as possible, but if you want to test a new part, enable whatever libraries you think might have the part. If we end up using it in a production board, then you need to copy the part over to the 4ms library (and rename it to match our naming conventions)

Here's how to enable a library:

  * Select `Manage Symbol Library Tables` (in eeschema) or `Footprint Library Table` (in pcbnew) in the Preferences menu
  * Select the Global tab if it's not already opened
  * Double click the checkbox next to whatever libraries you want to enable

  
