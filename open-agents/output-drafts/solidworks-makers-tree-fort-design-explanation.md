---
topic: "SolidWorks Makers Subscription for Tree Fort Design"
type: "explanation"
date_created: "2026-03-02"
audience: "beginner"
status: "draft"
word_count: 5800
diagram_count: 7
---

# SolidWorks Makers: Designing a Tree Fort from Phone Scan to Lumber List

## Overview

SolidWorks is professional 3D design software used by engineers to design everything from consumer electronics to aircraft parts. Through the "Makers" subscription, Dassault Systèmes (the company behind SolidWorks) offers this same software to hobbyists and personal users at a fraction of the professional cost — $48 per year or $15 per month.

The Makers subscription runs on a platform called **3DEXPERIENCE**, which is an enterprise cloud ecosystem designed for large companies with hundreds of employees in different roles. This is why the dashboard can feel overwhelming when you first log in — you're looking at an interface built for project managers, simulation engineers, and manufacturing teams. As a maker building a tree fort, you only need a small handful of those apps.

This guide walks through the complete process of using SolidWorks Makers to design a tree fort: from scanning your tree with a phone, to importing that scan, to designing the structure with real lumber dimensions, to generating a bill of materials you can take to the lumber yard.

**What is covered:**

- Which subscription tier and apps to use
- How to navigate the confusing 3DEXPERIENCE dashboard
- How to 3D scan your tree and import the scan
- How to design a structure using real lumber profiles
- How to generate a cut list and bill of materials

---

## Prerequisites

Before beginning this project, you need:

- A **SolidWorks for Makers subscription** (the 3DEXPERIENCE tier is recommended — see below)
- A **smartphone** with a 3D scanning app installed
- A **Windows PC** for the desktop SolidWorks application (Mac users can use the browser-based xDesign for parts of the workflow)
- A **tree** you want to build around

No prior CAD experience is required. This guide assumes you are starting from scratch.

---

## Part 1: Choosing Your Subscription

There are two tiers of SolidWorks for Makers. They differ in capabilities, and for a tree fort project, the choice matters.

<!-- DIAGRAM: diagram-1-subscription-decision-tree -->

### SOLIDWORKS xDesign for Makers

This is the browser-based option. It runs on any device with a web browser — Mac, Windows, iPad, Chromebook. It includes parametric modeling, frame design tools, and rendering.

**Limitations for this project**: xDesign does not include the **ScanTo3D** add-in needed to import phone scans, and its weldment/structural member tools are less mature than the desktop version.

### 3DEXPERIENCE SOLIDWORKS for Makers ($48/year)

This is the full desktop SolidWorks application connected to the cloud. It runs on Windows only and includes all the tools needed for the tree fort project:

- **ScanTo3D add-in** — imports and processes 3D phone scans
- **Full Weldments tools** — designs structures with real lumber profiles
- **Cut List and BOM generation** — automatically creates a parts list
- **Offline mode** — works without internet for up to 30 days
- **25 GB cloud storage** via 3DDrive

For the tree fort project, the 3DEXPERIENCE SOLIDWORKS for Makers tier is the appropriate choice. The scan import and weldment features are essential to the workflow.

---

## Part 2: Navigating the 3DEXPERIENCE Dashboard

After purchasing your subscription and logging into the 3DEXPERIENCE platform, you'll see a dashboard with many apps, tiles, and unfamiliar terms. This section explains what you're looking at and where to find the tools you need.

<!-- DIAGRAM: diagram-2-dashboard-map -->

### The Compass

The **Compass** is the circular icon in the top-left corner of the dashboard. It functions like the Start menu in Windows — clicking it reveals all available apps organized into four quadrants:

| Direction | Category | Color | What It Contains |
|-----------|----------|-------|------------------|
| North | Social & Collaborative | Green | Communication, communities, project management |
| East | Information Intelligence | Orange | Search, dashboards, data analytics |
| South | Content & Simulation | Blue | Simulation, testing, virtual environments |
| West | 3D Modeling | Purple | Design, sculpting, structure creation |

For 3D design work, most of your tools are in the **West (3D Modeling)** quadrant.

### Understanding Roles

The 3DEXPERIENCE platform uses a concept called **Roles**. A Role is a bundle of apps unlocked by your subscription. Your Makers subscription includes roles like "3D Creator" and "Collaborative Industry Innovator," each of which unlocks a set of apps.

You do not need to configure roles. They are automatically assigned when you purchase the subscription.

### Apps You Need

| App | Purpose | When to Use |
|-----|---------|-------------|
| **SOLIDWORKS Connected** | Full desktop CAD application | Main design work — designing the fort, creating weldments, generating the BOM |
| **3DDrive** | Cloud file storage (25 GB) | Saving and accessing your project files |
| **xDesign (3D Creator)** | Browser-based modeling | Quick edits on non-Windows devices, or collaboration/sharing |

### Apps You Can Ignore

The dashboard may show dozens of additional apps. These are part of the broader 3DEXPERIENCE platform and are not relevant to this project:

- **3D Sculptor / xShape** — organic shape sculpting for industrial design
- **Simulation apps** — structural and fluid analysis (engineering overkill for a tree fort)
- **ENOVIA / DELMIA** — enterprise product lifecycle and manufacturing execution
- **NC Shop Floor Programmer** — CNC machining control
- **Project management tools** — team collaboration for large organizations

### Finding and Launching SOLIDWORKS Connected

1. Click the **Compass** (top-left)
2. Navigate to the **West** quadrant (3D Modeling)
3. Find **SOLIDWORKS Connected** and click it
4. The desktop application will launch (it must be installed first — follow the installation prompts on first use)

Alternatively, use the **Search bar** at the top of the dashboard and type "SOLIDWORKS" to find it directly.

---

## Part 3: Scanning Your Tree

Before designing the fort, you need a 3D model of the tree to use as a reference inside SolidWorks. A phone scan provides this.

<!-- DIAGRAM: diagram-7-scan-to-reference-workflow -->

### Choosing a Scanning App

Several free or low-cost apps can create 3D scans from a phone camera. The key requirement is the ability to **export as OBJ or STL format**, which SolidWorks can import.

| App | Platform | LiDAR Support | Free Exports | Recommended Format |
|-----|----------|---------------|-------------|-------------------|
| **Polycam** | iOS + Android | Yes | Limited (free tier) | OBJ |
| **Scaniverse** | iOS + Android | Yes | Yes (free) | OBJ |
| **MagiScan** | iOS + Android | Yes | Limited | OBJ or STL |
| **Heges** | iOS only | Yes | Yes | OBJ |

iPhones with LiDAR (iPhone 12 Pro and later) produce higher-quality scans than photogrammetry-only methods. However, photogrammetry on Android phones also works — the scan does not need to be highly precise because it serves as a visual reference, not a precision engineering model.

### How to Scan the Tree

1. **Choose the right conditions**: Overcast days work well. Harsh shadows reduce scan quality.
2. **Focus on structure, not foliage**: Scan the trunk and major branch crotches (where branches split from the trunk). Leaves and twigs are not useful data.
3. **Walk slowly in a circle** around the trunk at the height where the fort platform will be built. Keep the camera pointed at the trunk.
4. **Scan from multiple heights** if possible: ground level, intended platform level, and above.
5. **Export as OBJ format**: OBJ handles large file sizes better than STL in SolidWorks. File sizes typically range from 50 to 200 MB for a full tree trunk scan.

### What the Scan Provides

The scan gives you the **shape and dimensions** of the tree trunk and main branches. Inside SolidWorks, this becomes a visual guide — a 3D ghost of the tree that you design your fort structure around. You can see exactly where the trunk is wide, where branches emerge, and where there's room for beams and platforms.

---

## Part 4: Importing the Scan into SolidWorks

With the scan exported as an OBJ file on your computer, the next step is bringing it into SolidWorks.

### Step 1: Enable ScanTo3D

ScanTo3D is a built-in add-in that is disabled by default.

1. Open SOLIDWORKS Connected
2. Go to **Tools → Add-Ins**
3. Find **ScanTo3D** in the list
4. Check the box to enable it (check both "Active" and "Start Up" to keep it enabled)
5. Click **OK**

### Step 2: Import the Mesh File

1. Go to **File → Open**
2. At the bottom of the dialog, change the file type filter to **Mesh Files** (this shows .obj, .stl, .ply, .3ds, .wrl files)
3. Navigate to your exported scan file and open it
4. The mesh will appear in the graphics area as a triangulated surface

### Step 3: Clean Up the Mesh

The raw scan typically contains extra data — patches of ground, nearby objects, scanning noise. The Mesh Prep Wizard helps clean this up.

1. Go to **Tools → ScanTo3D → Mesh Prep Wizard**
2. **Realign**: Orient the tree trunk vertically (Z-axis pointing up). Use the alignment tools to rotate the scan so the trunk stands upright.
3. **Remove Noise**: The wizard identifies and removes small, disconnected mesh fragments caused by scanning artifacts.
4. **Delete Extraneous Data**: Manually select and delete regions of the mesh you don't need — ground surface, surrounding objects, leaf clusters.
5. **Smooth**: Reduce the mesh polygon count while maintaining the overall shape. This improves performance without losing useful detail.

### Step 4: Use as a Reference Body

For this project, you **do not** need to convert the mesh into a solid body. Converting scans to solids is a complex reverse-engineering process used when you need to manufacture an exact replica of a scanned object. For a tree fort, the mesh serves purely as a **visual reference**.

Keep the mesh in place and design your fort structure around it. You can:
- **Snap sketch points** to mesh vertices (for precise alignment)
- **Create reference planes** at specific heights (fort floor level, railing level)
- **Use the Slicing Tool** (Tools → ScanTo3D → Section) to extract cross-sections of the trunk at key heights

---

## Part 5: Understanding Weldments (The Key Tool)

The term "Weldments" in SolidWorks refers to a set of tools for designing structures made from extruded profiles. Despite the name implying metal welding, these tools work with any material that has a consistent cross-section — including wood lumber.

<!-- DIAGRAM: diagram-4-weldments-concept -->

### How Weldments Work

The weldments workflow has three stages:

1. **Sketch the framework**: Create a 3D wireframe sketch where each line represents the centerline of a piece of lumber. Vertical lines become posts, horizontal lines become beams and joists.

2. **Apply profiles**: Use the **Structural Member** tool (Insert → Weldments → Structural Member) to apply a cross-section profile to each sketch line. The profile is extruded along the line's full length. A 2×4 profile applied to a 6-foot line produces a 6-foot-long 2×4.

3. **Trim joints**: At intersections where two members meet, use the **Trim/Extend** tool to cut one member to fit against another — creating butt joints, miter cuts, or coped joints.

### Lumber Profiles

A "profile" in weldments is a saved cross-section shape. For lumber, these are rectangles matching actual lumber dimensions:

| Nominal Size | Actual Dimensions | Typical Use |
|-------------|-------------------|-------------|
| 2×4 | 1.5" × 3.5" | Rails, balusters, light framing |
| 2×6 | 1.5" × 5.5" | Joists, deck boards, rafters |
| 2×8 | 1.5" × 7.25" | Floor joists, beams |
| 2×10 | 1.5" × 9.25" | Main beams, headers |
| 2×12 | 1.5" × 11.25" | Long-span beams |
| 4×4 | 3.5" × 3.5" | Posts, columns |
| 6×6 | 5.5" × 5.5" | Heavy posts, main supports |

Note that lumber "nominal" sizes (2×4) differ from actual dimensions (1.5" × 3.5"). SolidWorks profiles should use actual dimensions for accurate design.

### Getting Lumber Profiles

**Option A: Download pre-made profiles**

GrabCAD hosts a free "SolidWorks Lumber Weldment Profile Library" containing common lumber sizes. Download, unzip, and place the files in your weldment profiles folder.

**Option B: Create your own profiles**

1. Open a new Part file
2. Sketch a rectangle on the Front Plane using actual lumber dimensions (e.g., 1.5" × 3.5" for a 2×4)
3. Position the sketch origin at the desired **pierce point** — this is where the profile aligns to the sketch path. For lumber, center placement or corner placement are both common.
4. Go to **File → Save As** and change the type to **Lib Feat Part (*.sldlfp)**
5. Save to your weldment profiles directory

To set the profiles location: **Tools → Options → System Options → File Locations → Weldment Profiles**. Best practice is to create a dedicated folder (e.g., `C:\Weldment Profiles\Lumber\`) rather than using the default installation directory.

---

## Part 6: Designing the Tree Fort

With the tree scan imported and lumber profiles ready, you can now design the fort. The process involves creating the structural framework layer by layer.

<!-- DIAGRAM: diagram-5-tree-fort-assembly-breakdown -->

<!-- DIAGRAM: diagram-3-complete-project-workflow -->

### Phase 1: Support Posts

Support posts are the vertical members that hold up the platform.

1. Create a new **3D Sketch** (Insert → 3D Sketch)
2. Draw vertical lines from ground level up to the intended platform height at each post location
3. Position the posts around the tree, referring to the imported mesh to see where the trunk and branches are
4. Close the sketch
5. Go to **Insert → Weldments → Structural Member**
6. Set Standard to your lumber library, Type to "Lumber," and Size to "4×4" or "6×6"
7. Select the vertical sketch lines
8. Click OK — the posts appear as 3D lumber pieces

**Design consideration**: Posts can be mounted directly in the ground (set in concrete footings), attached to the tree trunk with lag bolts, or standing on ground-level post anchors. Leave **2 to 4 inches of clearance** between the tree trunk and any structural member — trees grow and sway in wind.

### Phase 2: Platform Frame (Beams and Joists)

The platform frame consists of horizontal members that form the floor structure.

1. Create a new 3D Sketch
2. Draw horizontal lines connecting the tops of the posts to form the **perimeter beams**
3. Add parallel lines between the perimeter beams for **floor joists** (typically spaced 16 inches on center)
4. Leave an opening around the tree trunk — the platform frame should not contact the tree
5. Apply 2×8 or 2×10 profiles to the perimeter beams (these carry the most load)
6. Apply 2×6 or 2×8 profiles to the floor joists

Use the **Trim/Extend** tool at joints where joists meet beams. This creates realistic butt joints.

### Phase 3: Decking (Floor Surface)

For the deck surface, you have two approaches:

**Approach A (Detailed)**: Create closely spaced parallel sketch lines across the top of the joists and apply 5/4×6 or 2×6 deck board profiles. This represents each individual board and generates an accurate board count in the cut list.

**Approach B (Simplified)**: Create a simple extruded solid representing the deck surface. This is faster to model but won't generate individual board counts in the BOM.

### Phase 4: Railings and Walls

Safety railings are critical for a tree fort.

1. Create vertical sketch lines from the platform edge upward to railing height (36 to 42 inches is standard for deck railings)
2. Add horizontal lines for top and mid rails
3. Add vertical lines between rails for **balusters** (spaced no more than 4 inches apart per standard building codes)
4. Apply 4×4 profiles to corner posts, 2×4 profiles to rails, and 2×2 profiles to balusters

### Phase 5: Roof Structure (Optional)

If your fort includes a roof:

1. Create angled lines from the tops of the wall posts upward to a ridge line
2. Add the ridge beam as a horizontal line at the peak
3. Add collar ties (horizontal cross-members) for structural rigidity
4. Apply 2×4 or 2×6 profiles to rafters and 2×6 to the ridge beam

### Phase 6: Access (Ladder or Stairs)

1. Create two angled parallel lines from ground level up to the platform edge — these are the **stringers**
2. Add horizontal lines between the stringers for rungs or treads
3. Apply 2×4 profiles to stringers and 2×4 or 1×4 profiles to rungs

### Working Around the Tree

Throughout the design process, the imported tree mesh serves as your guide:

- Position structural members to avoid the trunk and major branches
- Use **reference planes** at key heights to keep everything aligned
- Leave growth gaps — the opening around the trunk should be larger than the current trunk diameter to account for tree growth
- Consider a **floating platform** design: instead of bolting directly to the tree, the platform rests on posts and uses sliding brackets where it meets the tree. This allows the tree to move independently of the structure.

---

## Part 7: Generating the Bill of Materials

One of the most practical features of using SolidWorks Weldments for a project like this is the automatic generation of a **Cut List** — a complete inventory of every piece of lumber in your design, with quantities and lengths.

<!-- DIAGRAM: diagram-6-bom-generation-flow -->

### The Cut List (Automatic)

When you create structural members using Weldments, SolidWorks automatically generates a **Cut List** in the FeatureManager design tree (the panel on the left side of the screen).

The Cut List organizes every structural member body into groups. Members with identical profiles and lengths are grouped together and counted. Each Cut List Item includes:

- **Item number** — auto-assigned identifier
- **Description** — the profile name (e.g., "2×4 Lumber" or "4×4 Post")
- **Quantity** — how many identical pieces exist
- **Length** — the measured length of the member

To refresh the cut list after making changes: right-click the Cut List folder → **Update**.

### Creating a Drawing with BOM Table

To produce a printable shopping list:

1. Go to **File → New → Drawing**
2. Insert a view of your weldment part (drag from the model)
3. Go to **Insert → Tables → Weldment Cut List**
4. Click to place the table on the drawing sheet
5. The table automatically fills with all cut list data

You can customize the table by:
- Adding columns (wood species, treatment type, estimated cost)
- Sorting by lumber size or by structural group
- Adding total quantity summaries

### For Assembly-Level BOMs

If you built the fort as an **assembly** (multiple weldment parts combined), use:

1. **Insert → Tables → Bill of Materials**
2. Select **Indented** BOM type
3. Enable **Detailed Cut List** to show every individual member

This creates a master list across all sub-assemblies.

### Exporting to Excel

To create a portable shopping list:

1. Right-click the BOM or Cut List table
2. Select **Save As**
3. Choose **Excel (.xlsx)** or **CSV** format
4. Save the file

This spreadsheet becomes your lumber yard shopping list, with columns for size, length, quantity, and any custom properties you've added.

---

## Common Misconceptions

### "Weldments are only for metal"

Despite the name, SolidWorks Weldments work with any material that has a consistent cross-section profile. The same tools that design steel tube frames also design lumber structures, aluminum framing, or PVC pipe assemblies. The "Weldments" label is historical — the tool was originally developed for welded metal structures but has since become a general-purpose framing tool.

### "I need to convert my scan to a solid body"

For this project, converting the tree scan to a solid is unnecessary and adds significant complexity. The mesh serves as a visual reference — a 3D guideline showing where the tree is so you can design around it. Solid body conversion (reverse engineering) is used when you need to manufacture an exact replica of a scanned object.

### "I should use xDesign (browser) for everything"

While xDesign is capable and convenient, the desktop SOLIDWORKS Connected application provides the full suite of tools needed for this project — particularly ScanTo3D for scan import and the mature weldments workflow with robust cut list generation. xDesign is useful as a supplement for quick edits and sharing, but the desktop app is the primary workspace.

### "I need to understand all the apps on the dashboard"

The 3DEXPERIENCE dashboard shows many apps because the platform serves diverse professional roles. As a Maker building a tree fort, you need three apps: SOLIDWORKS Connected, ScanTo3D (an add-in within SOLIDWORKS), and 3DDrive for file storage. Everything else can be ignored.

---

## Tips and Best Practices

### Scanning Tips

- Scan on overcast days for best results — direct sunlight creates harsh shadows that confuse photogrammetry
- Walk slowly and overlap your path — the app needs to see each surface from multiple angles
- Focus on the trunk and major branches only — leaves and small twigs add noise without useful structural information

### Design Tips

- Start simple: get the posts and platform frame right before adding railings and roof
- Use **SolidWorks Mates** or **3D sketch relations** to keep members aligned to reference planes
- Save frequently — large weldment files can be computationally demanding
- Use **Section Views** (View → Section View) to see inside the structure and check clearances around the tree

### BOM Tips

- Add custom properties to your lumber profiles (wood species, treatment type) so they appear in the BOM automatically
- Round cut lengths up to the nearest standard lumber length (6', 8', 10', 12') for purchasing — you'll cut pieces to final length on site
- Group your BOM by lumber size for easier ordering at the lumber yard

---

## Summary

### Key Points

1. The **3DEXPERIENCE SOLIDWORKS for Makers** subscription ($48/year) provides the full set of tools needed for this project: ScanTo3D for scan import, Weldments for lumber design, and Cut List for BOM generation.

2. The 3DEXPERIENCE dashboard contains many apps, but you only need **three**: SOLIDWORKS Connected (main design), ScanTo3D (scan import add-in), and 3DDrive (cloud storage). Navigate using the **Compass** (top-left) or Search bar.

3. Scan your tree with a phone app like **Polycam** or **Scaniverse**, export as OBJ, and import into SolidWorks as a **reference body** — you design around it, not from it.

4. **Weldments** turn 3D sketch lines into structural lumber by extruding cross-section profiles (2×4, 4×4, etc.) along paths. Despite the name, they work for wood.

5. The **Cut List** auto-generates from your weldment design. Export it to Excel for a ready-made shopping list.

### Diagram Reference

- **Figure 1**: Subscription Decision Tree — choosing between xDesign and 3DEXPERIENCE tiers
- **Figure 2**: Dashboard Navigation Map — which apps to use and which to ignore
- **Figure 3**: Complete Project Workflow — end-to-end from scan to build in 6 phases
- **Figure 4**: Weldments Concept — how sketch lines become lumber pieces
- **Figure 5**: Tree Fort Assembly Breakdown — layer-by-layer structural components with lumber sizes
- **Figure 6**: BOM Generation Flow — from design to shopping list
- **Figure 7**: Scan-to-Reference Workflow — phone to usable reference in SolidWorks

---

## Glossary

| Term | Definition |
|------|------------|
| **3DEXPERIENCE Platform** | Dassault Systèmes' cloud-based ecosystem that hosts SolidWorks and related apps |
| **Compass** | The circular navigation hub in the top-left of the 3DEXPERIENCE dashboard; reveals all available apps |
| **Role** | A license bundle that unlocks a group of related apps on the platform |
| **xDesign** | Browser-based 3D CAD app included in the Makers subscription |
| **SOLIDWORKS Connected** | The full desktop SolidWorks application linked to the 3DEXPERIENCE cloud |
| **ScanTo3D** | A SOLIDWORKS add-in for importing and processing 3D scan data (meshes and point clouds) |
| **Weldments** | SolidWorks tools for designing structures from extruded profiles; works with lumber despite the metal-sounding name |
| **Structural Member** | A profile (cross-section) extruded along a sketch path — e.g., a 2×4 profile along a line becomes a 2×4 board |
| **Pierce Point** | The point on a profile where it aligns to the sketch path (the origin of the profile sketch) |
| **Cut List** | Auto-generated inventory of all structural members in a weldment, including quantities and lengths |
| **BOM (Bill of Materials)** | A comprehensive list of all parts, quantities, and specifications needed to build a design |
| **Mesh Body** | A 3D surface made of triangles — the format that phone scans produce |
| **Reference Body** | An imported mesh used as a visual guide for designing around (not converted to a solid) |
| **3D Sketch** | A sketch mode in SolidWorks where lines and geometry can exist in full 3D space (not limited to a flat plane) |
| **Lib Feat Part (.sldlfp)** | The SolidWorks file format for saved weldment profiles |
| **3DDrive** | Cloud storage included with the Makers subscription (25 GB) |
| **Photogrammetry** | The technique of creating 3D models from multiple overlapping photographs |
| **LiDAR** | Light Detection and Ranging — a laser-based sensor in iPhone Pro models that measures distances for more accurate 3D scans |
| **Nominal vs Actual lumber size** | A "2×4" is nominally 2" × 4" but its actual milled dimensions are 1.5" × 3.5" |

---

## Further Reading

- [SOLIDWORKS for Makers — Getting Started](https://www.solidworks.com/solution/solidworks-makers/getting-started): Official tutorials and first-project guides from SolidWorks
- [Using Weldments for Wood Projects — SOLIDWORKS Blog](https://blogs.solidworks.com/tech/2017/07/weldments-wood-projects.html): The official SolidWorks blog post on using weldments for lumber
- [Building a Deck with Weldment Tools — SOLIDWORKS Blog](https://blogs.solidworks.com/teacher/2019/11/building-a-deck-with-solidworks-weldment-tools-part-one.html): A step-by-step deck framing tutorial using the same techniques
- [GrabCAD Lumber Profile Library](https://grabcad.com/library/solidworks-lumber-weldment-profile-library-1): Free downloadable lumber profiles for SolidWorks
- [ScanTo3D Overview — SOLIDWORKS Help](https://help.solidworks.com/2021/English/SolidWorks/scanto3d/c_scanto3d_overview.htm): Official documentation for the scan import add-in

---

## Sources

1. [SOLIDWORKS for Makers](https://www.solidworks.com/solution/solidworks-makers) — Official product page
2. [Makers FAQ — Dassault Systèmes](https://www.3ds.com/store/faq/makers) — Subscription details and pricing
3. [3DEXPERIENCE SOLIDWORKS for Makers vs xDesign for Makers](https://3dswym.3dexperience.3ds.com/wiki/makers-support/3dexperience-solidworks-for-makers-vs-solidworks-xdesign-for-makers_b8OM6V_9Tu-gqJU5avYkRA) — Official comparison
4. [The Compass Explained — Engineers Rule](https://www.engineersrule.com/the-3dexperience-platform-the-compass-explained/) — Dashboard navigation guide
5. [Using Weldments for Wood Projects — SOLIDWORKS Blog](https://blogs.solidworks.com/tech/2017/07/weldments-wood-projects.html)
6. [Building a Deck with Weldment Tools — SOLIDWORKS Teacher Blog](https://blogs.solidworks.com/teacher/2019/11/building-a-deck-with-solidworks-weldment-tools-part-one.html)
7. [SolidWorks Lumber Weldment Profile Library — GrabCAD](https://grabcad.com/library/solidworks-lumber-weldment-profile-library-1)
8. [Creating Custom Weldment Profiles — Hawk Ridge Systems](https://support.hawkridgesys.com/hc/en-us/articles/25220682108813-How-to-Create-SOLIDWORKS-Custom-Weldment-Profiles)
9. [ScanTo3D Overview — SOLIDWORKS Help](https://help.solidworks.com/2021/English/SolidWorks/scanto3d/c_scanto3d_overview.htm)
10. [Working with Scan and Mesh Data — Hawk Ridge Systems](https://hawkridgesys.com/blog/working-with-scan-and-mesh-data-in-solidworks)
11. [SOLIDWORKS xDesign — All the Fun in One](https://blogs.solidworks.com/solidworksblog/2025/10/solidworks-xdesign-all-the-fun-in-one.html)
12. [3D Structure Creator — Dassault Systèmes](https://www.3ds.com/store/solidworks-xdesign/3d-structure-creator)
13. [How to Navigate the 3DEXPERIENCE Platform — SWYFT Solutions](https://www.swyftsol.com/blog/how-to-navigate-the-3dexperience-platform)
14. [Best 3D Scanner Apps — All3DP](https://all3dp.com/2/best-3d-scanner-app-iphone-android-photogrammetry/)
