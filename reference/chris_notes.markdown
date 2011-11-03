

Minimalist "civic" tag set for indonesia. 

- This document contains a list of some undocumented tags and keys from the Indonesia undocumented tags list
- This document contains production notes and links to relevant aspects of OSM integration of SVG files

The main feature list of the "official" tags that are already widely in use: [http://osmdoc.com/en/tags OSMdoc] and [http://taginfo.openstreetmap.org/ Taginfo] for cross-referencing tags by search.
See also the [http://tagwatch.stoecker.eu/Indonesia/En/top_undocumented_keys.html undocumented Keys summary]. During the process of creating my recommendation I incorporated advice here: [http://wiki.openstreetmap.org/wiki/Proposed_features/Building_attributes Proposed building attributes] for understanding some of the discussion around proposed tags.


 =========================================
 = Stakeholder requested icons from Toha =
 =========================================

** Removed: See the Requested icons From Toha /from_toha/01.Simbol.html**


 ====================================================
 = Recommended Symbol Set with OSM "Reconciliation" =
 ====================================================

**Symbol Set Recommended By Chris** 
This recommendation is based on the Taxonomy from Toha, existing use patterns in OSM, Documented Indonesian OSM tags, undocumented Indonesian OSM tags, and discussions/best practices around the tag proposal pages. There is also preference to items that can be represented symbolically. The symbols are expressed in natural language with OSM tag equivalents given where possible. The set is intended to represent the terms without distorting the original taxonomy requested by stakeholders, but to maintain consistency with the OSM tags where possible**

**Buildings**

Outlining buildings and indicating their use is one of the primary mapping activities in OSM. As indicated by the [statistics of tag use of OSM in Indonesia http://tagwatch.stoecker.eu/Indonesia/En/grouplist.html], the "building=" tag key, with more than 42,000 uses, is second to only to the "highway" tag. 

This Indonesian HOT taxonomy proposal expands the building tag key to use several nonstandard OSM tags, including building:structure, building:roof, building:condition, building:foundation, building:wall and building:levels. Each of these keys based on building attributes under the examination of our partner NGOs — the goal of this document is to map the original NGO stakeholder requested tags (aka "Toha's tags") within the constrained vocabulary of the OSM tagset.  Therefor the following set of tags is recommended because A) it has been requested by an on-the-ground stakeholder) and B) it has a natural fit with existing in tag use in OSM Indonesia, or at least the greater OSM community standards.

Tag order corresponds to popularity in OSM. Higher in the stack means more popular.

building:structure=
   confined_masonry
   plastered
   reinforced_masonry
   unreinforced_masonry

building:roof=
   weed
   asbestos
   tile (Genteng)
   wood
   tin

building:condition=
   excellent
   good
   bad
   very bad

building:wall=
   bamboo
   half
   stone
   wood 
   
building:foundation=
   earthen
   wooden
   cement
   tile
   
building:levels=*

**Health**

amenity= 
   pharmacy
   health center
   hospital
   physician
   drugstore
   doctors

**Education**

amenity= 
   kindergarten
   school
   college
   library
   university
   primary 
   secondary 
   informal 

**Civil Society**

amenity= 
   police
   post_office
   prison
   townhall

landuse=military
   
office=
   government
   newspaper
   ngo
   administrative 

**Village level**

amenity=
   water_source
   restroom
   place_of_worship
   hall
   marketplace
   bank
   complaint_center
   fuel
   cinema
   library
   
shop=seafood
man_made=water_well
   
historic=tomb
waterway=dock
sport=
   soccer
   basketball
   volleyball
   badmiton
   tennis
   equestrian

landuse=landfill
leisure=playground

man_made: tower
bridge: yes

**Land**

land=
   agricultural
   plantation
   animal husbandry
   grass
   fishpond
   salt field
   forest
   conservation forest
   Conservation forest
   Subtropic forest
   HTR (People's plantations)
   HKM (Community forest Management)
   HTI (Industrial forest plantations)
   Hutan Keluarga (Family forest)
   

### Notes on map icon production technique and design standards

it must work at 16px
flat icon style
single color, no shading
use geometric primitives to construct a silhouette
use high quality icons from existing PD and CC-BY sources where possible
use regionally specific icons on custom renderings, but don't be idiosyncratic
use internationally meaningful symbols on general renderings
follow isotype principles of pictography
work with a grid, and snap to it
edit you svg by hand if you need to 
output optimized svg
Don't use words
Don't use codes
Don't use color

On using osmarender: 

http://wiki.openstreetmap.org/wiki/Osmarender/Symbols
http://wiki.openstreetmap.org/wiki/Osmarender/Rules
Osmarender symbol set wit examples of compatible svg: http://svn.openstreetmap.org/applications/rendering/osmarender/stylesheets/symbols/

Tips on OSM map icon design: 
http://wiki.openstreetmap.org/wiki/Map_Icons/Map_Icons_Standards#2020_iconset:_templates_and_examples

Main OSM icons page: 
http://wiki.openstreetmap.org/wiki/Map_Icons

An old pictograms project:
http://wiki.openstreetmap.org/wiki/WikiProject_Pictograms
http://wiki.openstreetmap.org/wiki/WikiProject_Pictograms/Working_List

Icons to draw from: 
http://wiki.openstreetmap.org/wiki/Project_of_the_week/2010/Jul_25
http://mapicons.nicolasmollet.com/category/markers/health-education/?custom_color=ffffff&style=light
http://www.sjjb.co.uk/mapicons/contactsheet

Other icons of varying quality (open licensed unless indicated): 
   Batchoy's icons: http://wiki.openstreetmap.org/wiki/User:Batchoy
   UrSuS's icons (colorful, not diverse): http://wiki.openstreetmap.org/wiki/User:UrSuS
   GRASS symbols (dated/low quality): http://grass.osgeo.org/wiki/IconSymbols
   AIGA symbols (classic and ubiquitous in signage): http://www.aiga.org/symbol-signs/
   GPS Drive symbols (dated/low quality): http://www.gpsdrive.de/development/map-icons/overview.en.shtml
   OSGEO icon research  http://wiki.osgeo.org/wiki/OSGeo_map_symbol_set
   US National Parks icons: http://www.nps.gov/hfc/carto/map-symbols.htm
   ArcGIS icons: http://gis.nwcg.gov/gstop_symbol.html
   Recreation symbols: http://www.blm.gov/nstc/mapstandards/intlsym.html
   Topo symbols: http://egsc.usgs.gov/isb/pubs/booklets/symbols/topomapsymbols.pdf
   homeland security symbols: http://www.fgdc.gov/HSWG/ref_pages/DownloadSymbols_ref.htm
   The open icon library: http://openiconlibrary.sourceforge.net/
   Nautical icons: http://commons.wikimedia.org/wiki/Category:Nautical_Chart_Icons

Excellent and open-licensed sources for icons:
   The outstanding Noun project: http://thenounproject.com/
   The excellent SJJB set: http://www.sjjb.co.uk/mapicons/introduction at the repository: https://github.com/twain47/Open-SVG-Map-Icons

All of the OSM images keyed as icon: http://wiki.openstreetmap.org/wiki/Category:Icon

On the proposed "importance" tag as it relates to icon renderers: http://wiki.openstreetmap.org/wiki/Proposed_Features/Importance

Notes on embedding support for svg in html5: 
http://caniuse.com/svg-html5



