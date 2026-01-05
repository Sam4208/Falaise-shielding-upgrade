# Basic Shielding Module
# 
#    France and Italy Iron Sheilding Wall Basic Structure
#
#                      ^ y
#                      :
#                      :
#     |       |  |    |  |    |  |       |   
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     |       |  |    |  |    |  |       |
#     +-------+  +----+  +----+  +-------+
#         c   +--+ a  +--+ a  +--+   c
#               b       b       b
#
#
[name="shielding_wall_fr_it.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 390 mm
    y : real as length = 8550 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[7] = \
        "shield_fr_block_c1" \
        "shield_fr_block_b1" \
        "shield_fr_block_a1" \
        "shield_fr_block_b2" \
        "shield_fr_block_a2" \
        "shield_fr_block_b3" \
        "shield_fr_block_c2" 

        internal_item.model.shield_fr_block_c1     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c1 : string = "-105 -3676.5 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b1     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b1 : string = "105 -2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a1     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a1 : string = "-105 -1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b2     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b2 : string = "105 0 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a2     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a2 : string = "-105 1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b3     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b3 : string = "105 2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c2     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c2 : string = "-105 3676.5 0 (mm) / y 180 (degree)"

      mapping.daughter_id.shield_fr_block_a1   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.shield_fr_block_a2   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.shield_fr_block_b1   : string = "[shield_section:material_type=2]"
      mapping.daughter_id.shield_fr_block_b2   : string = "[shield_section:material_type=3]"
      mapping.daughter_id.shield_fr_block_c1   : string = "[shield_section:material_type=4]"
      mapping.daughter_id.shield_fr_block_c2   : string = "[shield_section:material_type=5]"
 



   [name="support_frame_fr_it.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 504.0 mm
    y : real as length = 9000.0 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[7] = \
        "vertical_column_1" \
        "vertical_column_2" \
        "vertical_column_3" \
        "slanted_column_1" \
        "slanted_column_2" \
        "horizontal_column_1" \
        "horizontal_column_2" 

        internal_item.model.vertical_column_1     : string = "support_frame_beam_vertical.model"
        internal_item.placement.vertical_column_1 : string = "0 -2608 0 (mm) / y 180 (degree)"
        internal_item.model.vertical_column_2     : string = "support_frame_beam_vertical.model"
        internal_item.placement.vertical_column_2 : string = "0 0 0 (mm) / y 180 (degree)"
        internal_item.model.vertical_column_3     : string = "support_frame_beam_vertical.model"
        internal_item.placement.vertical_column_3 : string = "0 2608 0 (mm) / y 180 (degree)"
        internal_item.model.slanted_column_1     : string = "support_frame_slanted_section.model"
        internal_item.placement.slanted_column_1 : string = "0 3600 -1250 (mm) / x -155 (degree)"  #changed height from -1500 to avoid overlap#
        internal_item.model.slanted_column_2     : string = "support_frame_slanted_section.model"
        internal_item.placement.slanted_column_2 : string = "0 -3600 -1250 (mm) / x 155 (degree)"  #changed height from -1500 to avoid overlap#
        internal_item.model.horizontal_column_1     : string = "support_frame_beam_horizontal.model"
        internal_item.placement.horizontal_column_1 : string = "0 1304 2835 (mm) "
        internal_item.model.horizontal_column_2     : string = "support_frame_beam_horizontal.model"
        internal_item.placement.horizontal_column_2 : string = "0 -1304 2835 (mm) "

  
      mapping.daughter_id.vertical_column_1   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.vertical_column_2   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.vertical_column_3   : string = "[shield_section:material_type=2]"
      mapping.daughter_id.slanted_column_1   : string = "[shield_section:material_type=3]"
      mapping.daughter_id.slanted_column_2   : string = "[shield_section:material_type=4]"
      mapping.daughter_id.horizontal_column_1   : string = "[shield_section:material_type=5]"
      mapping.daughter_id.horizontal_column_2   : string = "[shield_section:material_type=6]"



      
  [name="support_frame_inner_it.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 1449 mm
    y : real as length = 7136.0 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[4] = \
        "fr_it_frame" \
        "horizontal_column_1" \
        "horizontal_column_2" \
        "horizontal_column_3" 

        internal_item.model.fr_it_frame     : string = "support_frame_fr_it.model"
        internal_item.placement.fr_it_frame : string = "+472.5 0 0 (mm) / y 180 (degree)"
        internal_item.model.horizontal_column_1     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_1 : string = "-252 2608 -2835 (mm) "
        internal_item.model.horizontal_column_2     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_2 : string = "-252 -2608 -2835 (mm)"
        internal_item.model.horizontal_column_3     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_3 : string = "-252 0 -2835 (mm)"



    
#Water Walls#
 [name="water_wall_it_.model" type="geomtools::simple_shaped_model"]
#@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
      shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 9000 mm
    z : real as length =  6000 mm

  material.ref : string = "lab_air"

    internal_item.labels : string[21] = \
        "water_wall_column_it_1" \
        "water_wall_column_it_2" \
        "water_wall_column_it_3" \
        "water_wall_column_it_4" \
        "water_wall_column_it_5" \
        "water_wall_column_it_6_" \
        "water_wall_column_it_7_" \
        "water_wall_column_it_8_" \
        "water_wall_column_it_9" \
        "water_wall_column_it_10" \
        "water_wall_column_it_11" \
        "water_wall_column_it_12" \
        "water_wall_column_it_13" \
        "water_wall_column_it_14" \
        "water_wall_column_it_15" \
        "water_wall_column_it_16" \
        "water_wall_column_it_17" \
        "water_wall_column_it_18" \
        "horizontal_column_0" \
        "horizontal_column_1" \
        "horizontal_column_2" 

    internal_item.model.horizontal_column_0     : string = "support_frame_horizontal_fr.model"
    internal_item.placement.horizontal_column_0 : string = "0 -2608 2750 (mm)"  
    internal_item.model.horizontal_column_1     : string = "support_frame_horizontal_fr.model"
    internal_item.placement.horizontal_column_1 : string = "0 0 2750 (mm)"  
    internal_item.model.horizontal_column_2     : string = "support_frame_horizontal_fr.model"
    internal_item.placement.horizontal_column_2 : string = "0 +2608 2750 (mm)"  
       
    internal_item.model.water_wall_column_it_1  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_1  : string = "0 4249 0 (mm) "
    internal_item.model.water_wall_column_it_2  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_2  : string = "0 3750 0 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_3  : string = "water_wall_column_it_6.model"
    internal_item.placement.water_wall_column_it_3  : string = "0 3250 -750 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_4  : string = "water_wall_column_it_6.model"
    internal_item.placement.water_wall_column_it_4  : string = "0 2750 -750 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_5  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_5  : string = "0 2250 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_6_  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_6_  : string = "0 1750 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_7_  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_7_  : string = "0 1250 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_8_  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_8_  : string = "0 750 0 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_9  : string = "water_wall_column_it_7.model"
    internal_item.placement.water_wall_column_it_9  : string = "0 250 -375 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_10  : string = "water_wall_column_it_7.model"
    internal_item.placement.water_wall_column_it_10  : string = "0 -250 -375 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_11  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_11  : string = "0 -750 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_12  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_12  : string = "0 -1250 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_13  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_13  : string = "0 -1750 0 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_14  : string = "water_wall_column_it_7.model"
    internal_item.placement.water_wall_column_it_14  : string = "0 -2250 -375 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_15  : string = "water_wall_column_it_6.model"
    internal_item.placement.water_wall_column_it_15  : string = "0 -2750 -750 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_16  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_16  : string = "0 -3250 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_17  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_17  : string = "0 -3750 0 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_18  : string = "water_wall_column_it_8.model"
    internal_item.placement.water_wall_column_it_18  : string = "0 -4250 0 (mm) / y 180 (degree)"

