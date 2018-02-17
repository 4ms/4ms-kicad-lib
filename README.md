4ms-kicad-lib
-------------

Intro:
-----

Inside this git repository are all the 4ms libraries, as well as the config files that tells Kicad to use them.

All 4ms projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas, but should be modified and copied into the 4ms libraries by the time it's used in a production PCB.

How to Install:
----------


__Step 1) Install the 4ms libraries__

Download or clone the 4ms-kicad-lib git repo onto your local hard drive.
Put this repo folder in the same directory as all your kicad projects.
Verify that inside this folder there are folders named `lib-sch/` and `lib-footprints/` and `packages3d/`. These must not change names.


__Step 2) Install the official kicad footprint libraries__

Clone or download the official Kicad Footprint Library from here: `https://github.com/KiCad/kicad-footprints` [download link](https://github.com/KiCad/kicad-footprints/archive/master.zip)

Unzip it if you downloaded it, and put the folder in the same place as the kicad schematic symbol libraries (the Application Support folder that's linked to in the kicad installer).

The new folder should be here: `/Library/Application Support/kicad/kicad-footprints`

Keep in mind the Library folder being used here is the one that's located in the root directory of the hard drive, not the one in your home folder.

Note: The official kicad symbol libraries should be included in your kicad installation package, so they are already installed.

__Step 3) Setup the environment variables__

Create an environment variable called `KICAD_4MS_LIBS` and set it to the path to this repo folder. To do this, go to the kicad project window and select `Configure Paths` in the `Preferences` menu. Add a new entry with the name `KICAD_4MS_LIBS`. Set the value to the full path of the 4ms-kicad-lib folder.

Example:

`/Users/YOURUSERNAME/WhateverFolder/MyKicadProjects/4ms-kicad-lib`

Next, edit the KISYSMOD path and set it to this:

`/Library/Application Support/kicad/kicad-footprints`


__Step 4) Install the lib-table files__

Copy the `fp-lib-table` and `sym-lib-table` files from the `4ms and official lib tables` folder to your local preferences folder: `/Users/YOURUSERNAME/Library/Preferences/kicad/`

Tip if you're not using terminal: Library is sometimes a hidden folder in OSX, so you have to tell the OS to display it, or else use the terminal or "Go To Folder..." command in Finder. Also, keep in mind that there are several Library folders in OSX, so make sure you are in the one that's located inside your Home Directory

__Step 5) Restart Kicad (if you had it open)__

Kicad has to be quit all the way out, and re-launched in order to reload the global fp-lib-table and sym-lib-table files.

How to Use
-----------

By default, only the 4ms libraries are enabled. The official kicad libraries must be enabled to see them.
Try to use the 4ms libraries as much as possible, but if you want to test a new part, enable whatever libraries you think might have the part. If we end up using it in a production board, then you need to copy the part over to the 4ms library (and rename it to match our naming conventions)

Here's how to enable a library:

  * Select `Manage Symbol Library Tables` (in eeschema) or `Footprint Library Table` (in pcbnew) in the Preferences menu
  * Select the Global tab if it's not already opened
  * Double click the checkbox next to whatever libraries you want to enable

  
