# Concept Research: SolidWorks Makers Subscription for Tree Fort Design

## 1. Core Concept Overview

### What is SolidWorks for Makers?
SolidWorks for Makers is a low-cost subscription ($48/year or $15/month) from Dassault Systèmes that gives hobbyists and personal users access to professional-grade 3D CAD software. It runs on the **3DEXPERIENCE platform**, which is a cloud-based ecosystem originally designed for enterprise engineering teams—hence the overwhelming number of apps on the dashboard.

### The Two Subscription Tiers

**SOLIDWORKS xDesign for Makers (~$9.99/month)**
- Browser-based 3D CAD (works on Mac, Windows, tablets, Chromebooks)
- Includes: parametric modeling, subdivision modeling, sheet metal, frame design, mold tools, drawings, MBD, rendering
- Requires internet connection
- AI design assistant included
- No desktop installation required

**3DEXPERIENCE SOLIDWORKS for Makers (~$15/month or $48/year)**
- Full SOLIDWORKS desktop application (Windows only)
- Includes everything in xDesign tier PLUS:
  - SOLIDWORKS Connected (full desktop CAD)
  - ScanTo3D add-in (critical for importing phone scans)
  - SOLIDWORKS Visualize Connected (photorealistic rendering)
  - NC Shop Floor Programmer (CNC machining)
  - Weldments with full profile library
  - Offline work (up to 30 days)
- 25 GB cloud storage via 3DDrive and 3DSpace

### Critical Decision for Tree Fort Project
For the tree fort project specifically, the **3DEXPERIENCE SOLIDWORKS for Makers** tier is strongly recommended because:
1. **ScanTo3D add-in** is needed to import the phone scan of the tree
2. **Full Weldments tools** are needed for lumber structural design
3. **Cut List / BOM generation** is more robust in the desktop version
4. The desktop version has extensive community tutorials and support

## 2. Understanding the 3DEXPERIENCE Dashboard

### Why It's Confusing
The 3DEXPERIENCE platform is designed for large enterprises with hundreds of different professional roles. When you log in, you see the dashboard with many apps because the platform serves engineers, project managers, simulation analysts, and more. As a Maker, you only need a handful of these apps.

### The Compass (Navigation Hub)
The **Compass** is the circular icon in the top-left corner of the dashboard—think of it as the Windows Start button. It organizes all apps into four quadrants:

| Quadrant | Direction | Purpose | Color |
|----------|-----------|---------|-------|
| Social & Collaborative | North | Communication, communities, project management | Green |
| Information Intelligence | East | Search, dashboards, data analytics | Orange |
| Content & Simulation | South | Simulation, testing, virtual environments | Blue |
| 3D Modeling | West | Design, sculpting, structure creation | Purple |

### Roles and Apps
- A **Role** is like a license that unlocks a group of related apps
- Your Makers subscription includes specific roles (e.g., "3D Creator," "Collaborative Industry Innovator")
- Only apps within your assigned roles will be functional
- Other apps may be visible but grayed out or inaccessible

### Apps You Actually Need for the Tree Fort Project

| App | What It Does | When You Use It |
|-----|-------------|-----------------|
| **SOLIDWORKS Connected** | Full desktop CAD application | Main design work (Windows only) |
| **xDesign (3D Creator)** | Browser-based parametric modeling | Quick edits, Mac access, collaboration |
| **3D Structure Creator** | Frame/structural design in browser | Designing the lumber framework |
| **3DDrive** | Cloud file storage | Saving and sharing your files |
| **3DPlay** | 3D model viewer | Reviewing designs on any device |
| **3DSwym** | Community/forums | Getting help from other Makers |

### Apps You Can Ignore
- 3D Sculptor/xShape (organic shape sculpting—not needed for structural lumber)
- Simulation apps (stress analysis—overkill for a tree fort)
- Manufacturing apps (CNC, injection molding—not relevant)
- Project management apps (enterprise collaboration tools)
- ENOVIA/DELMIA apps (product lifecycle management—enterprise only)

## 3. Phone Scanning the Tree

### Recommended Scanning Apps

| App | Platform | Best Feature | Export Formats | Price |
|-----|----------|-------------|----------------|-------|
| **Polycam** | iOS + Android | LiDAR + photogrammetry | OBJ, STL, PLY, FBX, GLTF | Free (basic), $8/mo (pro) |
| **Scaniverse** | iOS + Android | Free exports, good quality | OBJ, STL, FBX, GLB, USDZ | Free |
| **MagiScan** | iOS + Android | CAD-friendly formats | STL, OBJ, IGES, STP | Free (basic), paid (pro) |
| **Heges** | iOS | LiDAR + FaceID scanning | OBJ, STL, PLY, GLB | ~$5 one-time |

### Scanning Best Practices for a Tree
1. **Walk slowly around the entire tree trunk** at the height where the fort will be built
2. **Capture the main branching structure** (the crotches where major branches split)
3. **Scan from multiple heights** if possible (ground level, fort level, above)
4. **Good lighting** is essential—overcast days work best (no harsh shadows)
5. **Export as OBJ or STL format** (SolidWorks ScanTo3D supports both)
6. **Keep the scan focused** on the structural parts of the tree (trunk + major branches), not leaves/twigs

### Scan Quality Considerations
- iPhone Pro models with LiDAR will produce better results than photogrammetry-only
- For a tree trunk, you primarily need the cross-sectional profile and branch angles
- The scan doesn't need to be perfectly detailed—it serves as a reference body, not a precision part
- File sizes can be large (50-200MB for a full tree)—OBJ format handles large files better in SolidWorks

## 4. Importing the Scan into SolidWorks

### Using ScanTo3D (Desktop SOLIDWORKS)

**Step 1: Enable the Add-in**
- Go to Tools → Add-Ins
- Check "ScanTo3D" and click OK

**Step 2: Import the Scan File**
- File → Open
- Change file type filter to "Mesh Files" (.obj, .stl, .ply, .3ds, .wrl)
- Select your phone scan export file
- The mesh will appear in the graphics area

**Step 3: Clean Up the Mesh (Mesh Prep Wizard)**
- Tools → ScanTo3D → Mesh Prep Wizard
- **Realign**: Orient the tree trunk vertically (Z-axis up)
- **Remove Noise**: Clean up scanning artifacts
- **Delete Extraneous Data**: Remove ground, surrounding objects, leaves
- **Smooth**: Reduce mesh complexity while maintaining shape

**Step 4: Use as Reference Body**
For a tree fort project, you typically **do NOT** need to convert the mesh to a solid. Instead:
- Keep the mesh as a **reference body** (visual guide)
- Sketch your fort structure around it
- Use mesh vertices for sketch relations (snapping points)
- Create reference planes at key heights (fort floor level, railing level)

### Using xDesign (Browser-Based Alternative)
- xDesign can import STL and OBJ files directly
- Go to File → Import → select STL/OBJ
- The mesh appears as a reference in the design space
- More limited cleanup tools compared to desktop ScanTo3D

## 5. Designing the Tree Fort Structure

### Design Strategy: Weldments for Lumber

SolidWorks **Weldments** is the key tool for designing structures from standard lumber. Despite the name suggesting metal welding, Weldments works perfectly for any extruded-profile construction—including wood framing.

### How Weldments Work
1. You create a **3D wireframe sketch** (lines and arcs representing the centerlines of your lumber)
2. You apply **structural member profiles** (cross-sections like 2×4, 2×6, 4×4) to those sketch lines
3. SolidWorks extrudes the profiles along the sketch paths, creating realistic 3D lumber pieces
4. You add **trim/extend operations** at intersections for realistic joints
5. You add **gussets, end caps, and plates** for connection hardware

### Creating/Obtaining Lumber Profiles

**Option A: Download Pre-Made Profiles**
- GrabCAD has a free "SolidWorks Lumber Weldment Profile Library" with common sizes
- 3D ContentCentral (accessible via SOLIDWORKS Design Library task pane) has community-contributed lumber profiles
- Search for "Woodments" library—a dedicated lumber profile collection

**Option B: Create Custom Profiles**
1. Open a new Part
2. Sketch a rectangle on the Front Plane with actual lumber dimensions:
   - 2×4 actual: 1.5" × 3.5"
   - 2×6 actual: 1.5" × 5.5"
   - 4×4 actual: 3.5" × 3.5"
   - 2×8 actual: 1.5" × 7.25"
   - 2×10 actual: 1.5" × 9.25"
   - 2×12 actual: 1.5" × 11.25"
3. Place the **origin at the desired pierce point** (typically center or corner—this determines how the profile aligns to the sketch path)
4. File → Save As → change type to **Lib Feat Part (*.sldlfp)**
5. Save to your Weldment Profiles folder:
   - Default: `C:\Program Files\SOLIDWORKS Corp\SOLIDWORKS\lang\english\weldment profiles\`
   - Best practice: Create a custom folder like `C:\Weldment Profiles\Lumber\` and point SolidWorks to it via Tools → Options → File Locations → Weldment Profiles
6. Create a **Design Table** or use **Configure Feature** to add configurations for each lumber size (2×4, 2×6, 4×4, etc.) within one profile file

### Tree Fort Design Workflow

**Phase 1: Support Structure (Posts)**
1. Create a 3D sketch
2. Draw vertical lines from ground to fort floor level at the positions around the tree where support posts will go
3. Apply 4×4 or 6×6 post profiles using Insert → Weldments → Structural Member
4. Consider how posts attach to the tree (lag bolts, through-bolts, floating platform)

**Phase 2: Platform Frame (Floor Joists)**
1. In the same or new 3D sketch, draw horizontal lines connecting the tops of the posts
2. Add cross-members (joists) spanning between the perimeter beams
3. Apply 2×6 or 2×8 profiles to the frame members
4. Apply 2×10 or 2×12 profiles to main beams if needed for span
5. Use Trim/Extend to create proper joints at intersections

**Phase 3: Decking**
1. For the floor surface, you can either:
   - Use Weldments with closely spaced parallel lines and 2×6 or 5/4×6 deck board profiles
   - Or create a simple extruded solid for the deck surface (simpler)

**Phase 4: Railing and Walls**
1. Create vertical lines from the platform edge up to railing height (36"–42")
2. Add horizontal rails between posts
3. Apply 2×4 profiles for rails and balusters
4. Add 4×4 corner posts

**Phase 5: Roof Structure (Optional)**
1. Create angled lines for rafters
2. Add ridge beam and collar ties
3. Apply 2×4 or 2×6 rafter profiles

**Phase 6: Access (Ladder/Stairs)**
1. Create angled lines for stringers
2. Add horizontal lines for rungs/treads
3. Apply appropriate profiles

### Trim and Connection Details
- **Weldment Trim/Extend**: At each joint, use the trim tool to cut members at intersections
- **End Conditions**: Specify butt joints, miter cuts, or coped joints
- **Gussets**: Add triangular gussets at corners for strength
- **End Caps**: Add visual end treatments

### Working Around the Tree Scan
- Position your 3D sketch lines relative to the imported tree mesh
- Use **reference planes** at key heights (floor level, railing level)
- Use **Offset from Surface** to maintain clearance between the tree trunk and structural members
- Leave **growth gaps**—trees grow and sway, so maintain 2"–4" clearance around the trunk
- Consider a **floating platform** design that doesn't rigidly attach to the tree (uses pins/slides that allow movement)

## 6. Generating the Bill of Materials (BOM)

### Cut List (Part-Level BOM)
When you create structural members using Weldments, SolidWorks automatically generates a **Cut List** in the FeatureManager design tree.

**What the Cut List Contains:**
- Item number
- Description (from profile properties)
- Quantity of each unique member
- Length of each member
- Custom properties you've added (wood species, finish, etc.)

**Accessing the Cut List:**
1. In the FeatureManager, expand the **Cut List** folder
2. Right-click → **Update** to refresh
3. Each cut list item represents a unique structural member body
4. Items with identical profiles and lengths are grouped and counted

### Creating a Drawing with BOM Table

**Step 1: Create a Drawing**
1. File → New → Drawing
2. Insert a view of your weldment part

**Step 2: Insert the Cut List Table**
1. Insert → Tables → Weldment Cut List
2. Place the table on the drawing
3. The table automatically populates with:
   - Item numbers
   - Quantities
   - Descriptions (lumber sizes)
   - Lengths
   - Any custom properties

**Step 3: Customize the Table**
- Add columns for: estimated cost, wood species, treatment type
- Sort by size or by assembly group
- Add total quantities per size

### BOM for an Assembly
If you've built your fort as an **assembly** (multiple weldment parts):
1. Insert → Tables → Bill of Materials
2. Choose **Indented** BOM type
3. Select **Detailed Cut List** to show every individual member
4. This creates a master shopping list across all sub-assemblies

### Exporting the BOM
- Right-click the BOM table → Save As → **Excel (.xlsx)** or **CSV**
- Take this to the lumber yard as your shopping list
- Columns typically include: Size, Length, Quantity, Description

## 7. Complete Workflow Summary

```
Step 1: Purchase → 3DEXPERIENCE SOLIDWORKS for Makers ($48/year)
    ↓
Step 2: Scan Tree → Use Polycam/Scaniverse on phone → Export as OBJ/STL
    ↓
Step 3: Import Scan → Enable ScanTo3D → Open mesh file → Clean up
    ↓
Step 4: Prepare Profiles → Download/create lumber weldment profiles
    ↓
Step 5: Design Framework → Create 3D sketches around tree mesh
    ↓
Step 6: Apply Profiles → Use Structural Member tool with lumber profiles
    ↓
Step 7: Refine Joints → Trim/extend at intersections
    ↓
Step 8: Generate BOM → Cut List auto-generates → Create drawing with table
    ↓
Step 9: Export BOM → Save as Excel → Shopping list for lumber yard
    ↓
Step 10: Build! → Follow the cut list to cut and assemble lumber
```

## 8. Diagram Specifications

### Diagram 1: Subscription Tier Decision Tree
- **Type**: Flowchart
- **Purpose**: Help users decide between xDesign for Makers vs 3DEXPERIENCE SOLIDWORKS for Makers
- **Elements**: Decision nodes for OS, scan import needs, offline needs, budget

### Diagram 2: 3DEXPERIENCE Dashboard Map
- **Type**: Annotated layout diagram
- **Purpose**: Visual guide to the dashboard showing which apps to use and which to ignore
- **Elements**: Compass quadrants, key apps highlighted, "ignore" zones marked

### Diagram 3: Complete Project Workflow
- **Type**: Process flow diagram
- **Purpose**: End-to-end workflow from phone scan to lumber yard
- **Elements**: 10 steps with tools/apps used at each stage, branching paths for xDesign vs Desktop

### Diagram 4: Weldments Concept Diagram
- **Type**: Annotated illustration
- **Purpose**: Show how 3D sketch lines become structural members with profiles applied
- **Elements**: Before/after showing sketch → applied profile → trimmed joints

### Diagram 5: Tree Fort Assembly Breakdown
- **Type**: Exploded assembly diagram (conceptual)
- **Purpose**: Show the layers of a tree fort design—posts, beams, joists, decking, rails, roof
- **Elements**: Labeled layers with lumber sizes noted

### Diagram 6: BOM Generation Flow
- **Type**: Process flow
- **Purpose**: Show how weldment features become cut list items become BOM entries become a shopping list
- **Elements**: FeatureManager → Cut List → Drawing Table → Excel export

### Diagram 7: Scan-to-Reference Workflow
- **Type**: Sequential process diagram
- **Purpose**: Show the steps from phone scan to usable reference body in SolidWorks
- **Elements**: Phone scan → export → import → cleanup → reference body → sketch around it

## 9. Key Terms Glossary

| Term | Definition |
|------|-----------|
| **3DEXPERIENCE Platform** | Dassault Systèmes' cloud-based ecosystem that hosts SolidWorks and dozens of other apps |
| **Compass** | The circular navigation hub in the top-left of the 3DEXPERIENCE dashboard |
| **Role** | A license bundle that unlocks a group of related apps on the platform |
| **xDesign** | Browser-based 3D CAD app (part of 3D Creator role) |
| **SOLIDWORKS Connected** | The desktop SolidWorks application connected to the 3DEXPERIENCE cloud |
| **ScanTo3D** | Desktop SolidWorks add-in for importing and processing 3D scan data |
| **Weldments** | SolidWorks feature for designing structures from extruded profiles (works for wood too) |
| **Structural Member** | A profile extruded along a sketch path (e.g., a 2×4 along a line becomes a lumber piece) |
| **Pierce Point** | The point on a profile where it aligns to the sketch path (origin of the profile sketch) |
| **Cut List** | Auto-generated inventory of all structural members in a weldment—with quantities and lengths |
| **BOM (Bill of Materials)** | A comprehensive list of all parts, quantities, and properties needed to build the design |
| **Mesh Body** | The 3D representation of a scan—a surface made of triangles (not a solid CAD body) |
| **Reference Body** | An imported mesh used as a visual guide for designing around (not directly edited) |
| **3D Sketch** | A sketch that can have lines and geometry in full 3D space (not limited to a flat plane) |
| **Lib Feat Part (.sldlfp)** | The file format for saved weldment profiles |
| **3DDrive** | Cloud storage included with the Makers subscription (25 GB) |
| **Photogrammetry** | Creating 3D models from multiple photographs (how phone scanning apps work without LiDAR) |
| **LiDAR** | Light Detection and Ranging—laser-based distance measurement used in iPhone Pro for better 3D scans |

## 10. Sources

- [SOLIDWORKS for Makers Official Page](https://www.solidworks.com/solution/solidworks-makers)
- [Makers FAQ - Dassault Systèmes](https://www.3ds.com/store/faq/makers)
- [xDesign for Makers](https://www.solidworks.com/solution/solidworks-makers/solidworks-xdesign-makers)
- [Getting Started with SOLIDWORKS for Makers](https://www.solidworks.com/solution/solidworks-makers/getting-started)
- [3DEXPERIENCE SOLIDWORKS for Makers vs xDesign for Makers](https://3dswym.3dexperience.3ds.com/wiki/makers-support/3dexperience-solidworks-for-makers-vs-solidworks-xdesign-for-makers_b8OM6V_9Tu-gqJU5avYkRA)
- [9 Key Differences: SOLIDWORKS vs xDesign](https://www.engineersrule.com/9-key-differences-when-comparing-solidworks-and-xdesign/)
- [The Compass Explained - Engineers Rule](https://www.engineersrule.com/the-3dexperience-platform-the-compass-explained/)
- [Navigating the 3DEXPERIENCE Platform - SWYFT Solutions](https://www.swyftsol.com/blog/how-to-navigate-the-3dexperience-platform)
- [Using Weldments for Wood Projects - SOLIDWORKS Blog](https://blogs.solidworks.com/tech/2017/07/weldments-wood-projects.html)
- [Building a Deck with Weldment Tools - SOLIDWORKS Blog](https://blogs.solidworks.com/teacher/2019/11/building-a-deck-with-solidworks-weldment-tools-part-one.html)
- [Lumber Weldment Profiles in SOLIDWORKS - Javelin](https://www.javelin-tech.com/blog/2019/11/lumber-weldment-profiles-solidworks/)
- [SolidWorks Lumber Weldment Profile Library - GrabCAD](https://grabcad.com/library/solidworks-lumber-weldment-profile-library-1)
- [Custom Weldment Profiles - Hawk Ridge Systems](https://support.hawkridgesys.com/hc/en-us/articles/25220682108813-How-to-Create-SOLIDWORKS-Custom-Weldment-Profiles)
- [ScanTo3D Overview - SOLIDWORKS Help](https://help.solidworks.com/2021/English/SolidWorks/scanto3d/c_scanto3d_overview.htm)
- [Working with Scan and Mesh Data - Hawk Ridge Systems](https://hawkridgesys.com/blog/working-with-scan-and-mesh-data-in-solidworks)
- [From 3D Scan to CAD - TriMech](https://mfg.trimech.com/from-3d-scan-to-cad-when-to-use-solidworks-scanto3d/)
- [3D Structure Creator - Dassault Systèmes](https://www.3ds.com/store/solidworks-xdesign/3d-structure-creator)
- [Top 10 Features in xDesign 2025](https://blogs.solidworks.com/solidworksblog/2025/12/top-10-features-in-solidworks-xdesign-in-2025.html)
- [xDesign – All the Fun in One](https://blogs.solidworks.com/solidworksblog/2025/10/solidworks-xdesign-all-the-fun-in-one.html)
- [Weldment BOM - SOLIDWORKS Help](https://help.solidworks.com/2021/english/SolidWorks/sldworks/t_Bill_of_Materials_Weldment_Parts.htm)
- [Best 3D Scanner Apps - All3DP](https://all3dp.com/2/best-3d-scanner-app-iphone-android-photogrammetry/)
- [Top iPhone LiDAR Scanner Apps 2026](https://www.scanbrix.com/blog/best-iphone-lidar-scanner-apps-2026)
