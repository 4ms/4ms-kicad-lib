How to Use:

All projects should use the 4ms libraries for symbols and footprints. Official kicad libraries may be used for development or trying out ideas. 

Copy the files inside the “4ms_libraries” folder here:
/Users/YOURUSERNAME/Library/Preferences/kicad/


If you are using a project and you want to include footprint or symbols from the official kicad libraries, then you have two choices:

1) Schematic: Select "Manage Symbol Library Tables" in the Preferences menu of eeschema to add the kicad library as a Project Specific Library (*not* as a Global Library).
Footprint: Select "Footprint Library Table" in the Preferences menu of pcbnew to add the kicad library as a Project Specific Library (not Global).

2) If there isn’t already a sym-lib-table or fp-lib-table file directly inside your project folder, then you can copy this file from the “official_kicad_libraries” folder into your project directory and re-start kicad. This will add *all* the kicad schematic symbols as project libraries. Make sure to copy any symbols we end up using in projects into the appropriate 4ms library (the goal is to not have to depend on kicad libraries)
