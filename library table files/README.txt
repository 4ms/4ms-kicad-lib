How to Use:

All projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas. 

Step 1) REQUIRED:
Copy the files inside the “4ms_libraries” folder here:
/Users/YOURUSERNAME/Library/Preferences/kicad/

Step 2) REQUIRED:
Set the environment variable KICAD_LIBS to the path to the libraries:
Example (on system:) /Users/MyUserName/4ms/kicad-pcb/_lib
Note: in side the KICAD_LIBS path should be folders named “lib-sch/“ and “lib-footprints/“

Step 3) Optional:
If you are using a project and you want to include footprint or symbols from the official kicad libraries, then you have two choices:

Option A) Select "Manage Symbol Library Tables" (in eeschema) or “Footprint Library Table" (in pcbnew) in the Preferences menu to add the kicad library as a Project Specific Library (*not* as a Global Library).

Option B) If there isn’t already a sym-lib-table or fp-lib-table file directly inside your project folder, then you can copy this file from the “official_kicad_libraries” folder into your project directory and re-start kicad. This will add *all* the kicad schematic symbols as project libraries. Make sure to copy any symbols we end up using in projects into the appropriate 4ms library (the goal is to not have to depend on kicad libraries)
