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

 [name="shielding_model_combined.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length = 10000.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[21] = \
      "mag_coil_fr" \
      "mag_coil_it" \
      "mag_coil_mo" \
      "mag_coil_tu" \
      "support_frame_it" \
      "support_frame_fr" \
      "iron_wall_fr" \
      "iron_wall_it" \
      "floor_iron" \
      "ceiling_iron" \
      "iron_wall_mo" \
      "iron_wall_tu" \
      "water_wall_it" \
      "water_wall_fr" \
      "floor_polyethene" \
      "ceiling_polyethelene" \
      "water_wall_mo" \
      "water_wall_tu" \
      "jerry_can_it_1_" \
      "jerry_can_it_2_" \
      "jerry_can_fr_" 
      

      internal_item.model.mag_coil_fr     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_fr : string = "1007.5 0 0 (mm) "
      internal_item.model.mag_coil_it     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_it : string = "-1007.5 0 +0 (mm) / y 180 (degree) "
      internal_item.model.mag_coil_mo     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_mo : string = "0 3100 +0 (mm) "
      internal_item.model.mag_coil_tu     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_tu : string = "0 -3100 +0 (mm)  / x 180 (degree) "

      internal_item.model.support_frame_it     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_it : string = "3080 0 +369 (mm) "
      internal_item.model.support_frame_fr     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_fr : string = "-2217 0 +369 (mm) "

      internal_item.model.iron_wall_it     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_it : string = "1730 0 +369 (mm) "
      internal_item.model.iron_wall_fr     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_fr : string = "-1730 0 +369 / z 180 (degree) "
      internal_item.model.floor_iron     : string = "shielding_floor_iron.model"
      internal_item.placement.floor_iron : string = "0 0 -2340 (mm) "
      internal_item.model.iron_wall_mo     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_mo : string = "0 4365 +369 (mm) / x 180 (degree)"
      internal_item.model.iron_wall_tu     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_tu : string = "0 -4365 +369 (mm) "
      internal_item.model.ceiling_iron  : string = "shielding_ceiling_iron.model"
      internal_item.placement.ceiling_iron : string = "0 0 3528 (mm) "
  
      internal_item.model.water_wall_it     : string = "water_wall_it_.model"
      internal_item.placement.water_wall_it : string = "2380 0 +537 (mm) "
      internal_item.model.water_wall_fr     : string = "water_wall_fr_.model"
      internal_item.placement.water_wall_fr : string = "-3049 0 +537 (mm) "
      internal_item.model.floor_polyethene     : string = "shielding_floor_polyethene.model"
      internal_item.placement.floor_polyethene : string = "0 0 -2570 (mm) "
      internal_item.model.water_wall_mo     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_mo : string = "-330 4620 +600 (mm) "
      internal_item.model.water_wall_tu     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_tu : string = "-330 -4620 +600 (mm) "
      internal_item.model.ceiling_polyethelene  : string = "shielding_ceiling_polyethelene.model"
      internal_item.placement.ceiling_polyethelene : string = "-330 0 3748 (mm) "

      internal_item.model.jerry_can_it_1_  : string = "jerry_can_it.model"
      internal_item.placement.jerry_can_it_1_ : string = "2750 0 -2450 (mm) "
      internal_item.model.jerry_can_it_2_  : string = "jerry_can_it.model"
      internal_item.placement.jerry_can_it_2_ : string = "2030 0 -2450 (mm) "
      internal_item.model.jerry_can_fr_  : string = "jerry_can_fr.model"
      internal_item.placement.jerry_can_fr_ : string = "-2630 0 -2450 (mm) "






  [name="support_frame_model.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length = 10000.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[2] = \
      "support_frame_it" \
      "support_frame_fr" 
     
      internal_item.model.support_frame_it     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_it : string = "3080 0 +369 (mm) "
      internal_item.model.support_frame_fr     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_fr : string = "-2217 0 +369 (mm) "
     



  

  [name="iron_shielding_model.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length = 10000.0 mm
  material.ref : string = "lab_air"

      internal_item.labels : string[6] = \
      "iron_wall_it" \
      "iron_wall_fr" \
      "floor_iron" \
      "ceiling_iron" \
      "iron_wall_mo" \
      "iron_wall_tu" 
   
      internal_item.model.iron_wall_it     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_it : string = "1730 0 +369 (mm) "
      internal_item.model.iron_wall_fr     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_fr : string = "-1730 0 +369 / z 180 (degree) "
      internal_item.model.floor_iron     : string = "shielding_floor_iron.model"
      internal_item.placement.floor_iron : string = "0 0 -2340 (mm) "
      internal_item.model.iron_wall_mo     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_mo : string = "0 4365 +369 (mm) / x 180 (degree)"
      internal_item.model.iron_wall_tu     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_tu : string = "0 -4365 +369 (mm) "
      internal_item.model.ceiling_iron  : string = "shielding_ceiling_iron.model"
      internal_item.placement.ceiling_iron : string = "0 0 3528 (mm) "




  [name="water_model.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length = 10000.0 mm
  material.ref : string = "lab_air"

      internal_item.labels : string[9] = \
      "water_wall_it" \
      "water_wall_fr" \
      "floor_polyethene" \
      "ceiling_polyethelene" \
      "water_wall_mo" \
      "water_wall_tu" \
      "jerry_can_it_1_" \
      "jerry_can_it_2_" \
      "jerry_can_fr_" 


      internal_item.model.iron_wall_it     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_it : string = "1730 0 +369 (mm) / y 180 (degree)"
      internal_item.model.support_frame_it     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_it : string = "3080 0 +369 (mm) "
      internal_item.model.iron_wall_fr     : string = "shielding_wall_fr_it.model"
      internal_item.placement.iron_wall_fr : string = "-1730 0 +369 / y 180 (degree) "
      internal_item.model.support_frame_fr     : string = "support_frame_fr_it_with_water.model"
      internal_item.placement.support_frame_fr : string = "-2217 0 +369 (mm) "
      internal_item.model.floor_iron     : string = "shielding_floor_iron.model"
      internal_item.placement.floor_iron : string = "0 0 -2340 (mm) "
      internal_item.model.iron_wall_mo     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_mo : string = "0 4365 +369 (mm) / x 180 (degree)"
      internal_item.model.iron_wall_tu     : string = "tu_mo_block.model"
      internal_item.placement.iron_wall_tu : string = "0 -4365 +369 (mm) "
      internal_item.model.ceiling_iron  : string = "shielding_ceiling_iron.model"
      internal_item.placement.ceiling_iron : string = "0 0 3528 (mm) "

      internal_item.model.water_wall_it     : string = "water_wall_it_.model"
      internal_item.placement.water_wall_it : string = "2380 0 +537 (mm) "
      internal_item.model.water_wall_fr     : string = "water_wall_fr_.model"
      internal_item.placement.water_wall_fr : string = "-3049 0 +537 (mm) "
      internal_item.model.floor_polyethene     : string = "shielding_floor_polyethene.model"
      internal_item.placement.floor_polyethene : string = "0 0 -2570 (mm) "
      internal_item.model.water_wall_mo     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_mo : string = "-330 4620 +600 (mm) "
      internal_item.model.water_wall_tu     : string = "tu_mo_polyethelene.model"
      internal_item.placement.water_wall_tu : string = "-330 -4620 +600 (mm) "
      internal_item.model.ceiling_polyethelene  : string = "shielding_ceiling_polyethelene.model"
      internal_item.placement.ceiling_polyethelene : string = "-330 0 3748 (mm) "

      internal_item.model.jerry_can_it_1_  : string = "jerry_can_it.model"
      internal_item.placement.jerry_can_it_1_ : string = "2750 0 -2450 (mm) "
      internal_item.model.jerry_can_it_2_  : string = "jerry_can_it.model"
      internal_item.placement.jerry_can_it_2_ : string = "2030 0 -2450 (mm) "
      internal_item.model.jerry_can_fr_  : string = "jerry_can_fr.model"
      internal_item.placement.jerry_can_fr_ : string = "-2630 0 -2450 (mm) "

      internal_item.model.mag_coil_fr     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_fr : string = "1007.5 0 0 (mm) "
      internal_item.model.mag_coil_it     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_it : string = "-1007.5 0 +0 (mm) / y 180 (degree) "
      internal_item.model.mag_coil_mo     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_mo : string = "0 3100 +0 (mm) "
      internal_item.model.mag_coil_tu     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_tu : string = "0 -3100 +0 (mm)  / x 180 (degree) "