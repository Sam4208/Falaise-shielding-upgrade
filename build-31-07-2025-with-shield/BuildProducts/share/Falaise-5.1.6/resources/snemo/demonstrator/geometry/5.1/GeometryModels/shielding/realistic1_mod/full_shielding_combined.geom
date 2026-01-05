# Basic Shielding Module
# 
# 
#
#
#    Full Iron Shielding Structure
#           
#       -------------------------
#      |                        |
#      |                        |
#      |                        |
#      |                        | 
#      |                        |              
#       -------------------------
#
#
#
#

[name="shielding_combined.model"  type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module

   shape_type : string = "box"
    x : real as length = 11000.0 mm
    y : real as length = 11000.0 mm
    z : real as length = 11000.0 mm
  material.ref : string = "lab_air"
  internal_item.labels : string[13] = \
      "iron_wall_it" \
      "water_wall_it" \
      "support_frame_it" \
      "iron_wall_fr" \
      "support_frame_fr" \
      "water_wall_fr" \
      "floor_iron" \
      "floor_polyethene" \
      "ceiling_iron" \
      "ceiling_polyethelene" \
      "iron_wall_mo" \
      "water_wall_mo" \
      "iron_wall_tu" \
      "water_wall_tu"

      internal_item.model.iron_wall_it     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_it : string = "1730 0 0 (mm) "
      internal_item.model.water_wall_it     : string = "water_wall_it_.model"
      internal_item.placement.water_wall_it : string = "2380 0 0 (mm) "
      internal_item.model.support_frame_it     : string = "support_frame_fr_it.model"
      internal_item.placement.support_frame_it : string = "3080 0 0 (mm) "
    
      internal_item.model.iron_wall_fr     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_fr : string = "-1730 0 0 (mm) "
      internal_item.model.support_frame_fr     : string = "support_frame_fr_it.model"
      internal_item.placement.support_frame_fr : string = "-2217 0 0 (mm) "
      internal_item.model.water_wall_fr     : string = "water_wall_fr_.model"
      internal_item.placement.water_wall_fr : string = "-3049 0 0 (mm) "

      internal_item.model.floor_iron     : string = "shielding_floor_iron.model"
      internal_item.placement.floor_iron : string = "0 0 -2909.5 (mm) "
      internal_item.model.floor_polyethene     : string = "shielding_floor_polyethene.model"
      internal_item.placement.floor_polyethene : string = "0 0 -3193 (mm) "

      internal_item.model.iron_wall_mo     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_mo : string = "0 4335 0 (mm)"
      internal_item.model.water_wall_mo     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_mo : string = "0 4515 0 (mm) "

      internal_item.model.iron_wall_tu     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_tu : string = "0 -4335 0 (mm)"
      internal_item.model.water_wall_tu     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_tu : string = "0 -4515 0 (mm) "

      internal_item.model.ceiling_iron  : string = "shielding_ceiling_iron.model"
      internal_item.placement.ceiling_iron : string = "0 0 3219 (mm) "

      internal_item.model.ceiling_polyethelene  : string = "shielding_ceiling_polyethelene.model"
      internal_item.placement.ceiling_polyethelene : string = "0 0 3519 (mm) "


      mapping.daughter_id.iron_wall_it   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.support_frame_it   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.water_wall_it   : string = "[shield_section:material_type=2]"
        
      mapping.daughter_id.iron_wall_fr   : string = "[shield_section:material_type=3]"
      mapping.daughter_id.support_frame_fr   : string = "[shield_section:material_type=4]"
      mapping.daughter_id.water_wall_fr   : string = "[shield_section:material_type=5]"

      mapping.daughter_id.floor_iron   : string = "[shield_section:material_type=6]"
      mapping.daughter_id.floor_polyethene   : string = "[shield_section:material_type=7]"

      mapping.daughter_id.iron_wall_mo   : string = "[shield_section:material_type=8]"
      mapping.daughter_id.water_wall_mo   : string = "[shield_section:material_type=9]"

      mapping.daughter_id.iron_wall_tu   : string = "[shield_section:material_type=10]"
      mapping.daughter_id.water_wall_tu   : string = "[shield_section:material_type=12]"



