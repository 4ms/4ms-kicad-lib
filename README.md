4ms-kicad-lib
-------------

Intro:
-----

Inside this git repository are all the 4ms libraries, as well as the config files that tells Kicad to use them.

All 4ms projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas, but should be modified and copied into the 4ms libraries by the time it's used in a production PCB.

How to Use:
----------

At this point you've downloaded or cloned the 4ms-kicad-lib git repo onto your local hard drive. 

Step 1)
Put this repo folder in the same directory as all your kicad projects.
Verify that inside this folder there are folders named `lib-sch/` and `lib-footprints/` and `packages3d/`. These must not change names.


Step 2)
Set the environment variable `KICAD_LIBS` to the path to this repo folder by going to the kicad project window, and selecting `Configure Paths` in the `Preferences` menu. Add a new entry with the name `KICAD_LIBS`. Set the value to the full path to this repo folder.

Example:
KICAD_4MS_LIBS: `/Users/MyUserName/github repos/KicadStuff/4ms-kicad-lib`

Example:
KICAD_4MS_LIBS: `/Users/MyUserName/4ms/kicad/_lib`


Step 3)
Copy the `fp-lib-table` and `sym-lib-table` files from the `library table files` folder to here:
`/Users/YOURUSERNAME/Library/Preferences/kicad/`

(Hint: Library is sometimes a hidden folder in OSX, so you have to tell the OS to display it, or else use the terminal or "Go To Folder..." command in Finder)


How to include the official kicad libraries (optional):
------------------------------------------------------------

If you are using a project and you want to include footprint or symbols from the official kicad libraries, then you have two choices:


Option A) Select `Manage Symbol Library Tables` (in eeschema) or `Footprint Library Table` (in pcbnew) in the Preferences menu to add the kicad library as a Project Specific Library (*do not* add to Global!).

Option B) If you want to have access to all all the libraries from within kicad, you can add them to your global table and disable them by default. Then when you want to use one, you use the pcbnew or eeschema Library Table window to enable the ones you're interested in. Here's how:

B-1) Clone the official Kicad Footprint Library from here: `https://github.com/KiCad/kicad-footprints`
Put the directory somewhere sensible. I suggest putting it into the same level as your kicad projects. Note: if you put it inside the 4ms-kicad-lib repo folder, then you must add it to the .gitignore file or else you will end up uploading the entire official kicad library to everyone when you push!

Example, from Terminal:

`cd /Users/MyUserName/4ms/kicad/`

`git clone https://github.com/KiCad/kicad-footprints`

B-2) The official kicad `fp-lib-table` file needs to know where the library is installed. It does this by looking for an environment variable called `KISYSMOD`. In the same way as you did in Step 2 (above), set the environment variable `KISYSMOD` to the path to the folder of the repo you just cloned. Make sure that whatever you set `KISYSMOD` to, it must be a folder that has all the .pretty library folders inside.

Example:

KISYSMOD: `	/Users/MyUserName/github repos/KicadStuff/kicad-footprints`

KISYSMOD: `	/Users/MyUserName/4ms/kicad/kicad-footprints`

B-3) If you just want to add all the official footprints to a single project, then it's easy: just copy the fp-lib-table file from inside the kicad-footprints repo, to the base level of your project (same folder where the .pro file lives). Restart Kicad.

Or, if you want to add all the official footprints to the global project:
Open the fp-lib-table file in a text editor, and copy all the lines between the first and last (not including the first and last lines).
Each line you copied should start with `(lib (name ...`
Open up the global fp-lib-table file in `/Users/YOURUSERNAME/Library/Preferences/kicad/` (from Step 3 above). Paste text one line up from the bottom of the file, before the ending `)`

Save the file and restart Kicad (you must quit kicad completely). Launch kicad again and open up the pcbnew program. Go to `Footprint Library Table` in the `Preferences` menu. In the Global tab you should see all of the 4ms libraries at top and all the official kicad libraries at the bottom. 
The next step is rather tedious, but only has to be done once: Uncheck all the official libraries, to make them all inactive. This will speed up launching pcbnew, adding footprints, selecting footprints in the schematic side, etc. Also it will prevent you from accidentally linking to a non-4ms footprint.


