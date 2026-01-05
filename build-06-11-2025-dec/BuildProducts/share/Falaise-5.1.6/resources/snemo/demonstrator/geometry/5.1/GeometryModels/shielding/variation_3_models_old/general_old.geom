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
    x : real as length = 360 mm
    y : real as length = 8550 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[10] = \
        "shield_fr_block_c1" \
        "shield_fr_block_b1" \
        "shield_fr_block_a1" \
        "shield_fr_block_b2" \
        "shield_fr_block_a2" \
        "shield_fr_block_b3" \
        "shield_fr_block_c2" \
        "shield_floor_gap_1" \
        "shield_floor_gap_2" \
        "shield_floor_gap_3" 

        internal_item.model.shield_fr_block_c1     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c1 : string = "-90 -3676.5 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b1     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b1 : string = "90 -2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_1     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_1 : string = "-90 -2608 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a1     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a1 : string = "-90 -1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b2     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b2 : string = "90 0 0 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_2     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_2 : string = "-90 0 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a2     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a2 : string = "-90 1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b3     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b3 : string = "90 2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_3     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_3 : string = "-90 2608 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c2     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c2 : string = "-90 3676.5 0 (mm) / y 180 (degree)"

      mapping.daughter_id.shield_fr_block_a1   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.shield_fr_block_a2   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.shield_fr_block_b1   : string = "[shield_section:material_type=2]"
      mapping.daughter_id.shield_fr_block_b2   : string = "[shield_section:material_type=3]"
      mapping.daughter_id.shield_fr_block_c1   : string = "[shield_section:material_type=4]"
      mapping.daughter_id.shield_fr_block_c2   : string = "[shield_section:material_type=5]"
 








[name="shielding_wall_fr_it_with_jerry_can.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 360 mm
    y : real as length = 8550 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[14] = \
        "shield_fr_block_c1" \
        "shield_fr_block_c1_jerry_can" \
        "shield_fr_block_b1" \
        "shield_fr_block_a1" \
        "shield_fr_block_a1_jerry_can" \
        "shield_fr_block_b2" \
        "shield_fr_block_a2" \
        "shield_fr_block_a2_jerry_can" \
        "shield_fr_block_b3" \
        "shield_fr_block_c2" \
        "shield_fr_block_c2_jerry_can" \
        "shield_floor_gap_1" \
        "shield_floor_gap_2" \
        "shield_floor_gap_3" 

        internal_item.model.shield_fr_block_c1     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c1 : string = "-90 -3676.5 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c1_jerry_can     : string = "jerry_can_iron_wall_fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c1_jerry_can : string = "90 -3676.5 -2819 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b1     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b1 : string = "90 -2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a1     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a1 : string = "-90 -1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a1_jerry_can     : string = "jerry_can_iron_wall_fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a1_jerry_can : string = "90 -1304 -2819 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_1     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_1 : string = "-90 -2608 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b2     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b2 : string = "90 0 0 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_2     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_2 : string = "-90 0 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a2     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a2 : string = "-90 1304 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a2_jerry_can     : string = "jerry_can_iron_wall_fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a2_jerry_can : string = "90 1304 -2819 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b3     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b3 : string = "90 2608 0 (mm) / y 180 (degree)"
        internal_item.model.shield_floor_gap_3     : string = "iron_floor_gap.model"
        internal_item.placement.shield_floor_gap_3 : string = "-90 2608 -2859.5 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c2     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c2 : string = "-90 3676.5 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c2_jerry_can     : string = "jerry_can_iron_wall_fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c2_jerry_can : string = "90 3676.5 -2819 (mm) / y 180 (degree)"


      mapping.daughter_id.shield_fr_block_a1   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.shield_fr_block_a2   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.shield_fr_block_b1   : string = "[shield_section:material_type=2]"
      mapping.daughter_id.shield_fr_block_b2   : string = "[shield_section:material_type=3]"
      mapping.daughter_id.shield_fr_block_c1   : string = "[shield_section:material_type=4]"
      mapping.daughter_id.shield_fr_block_c2   : string = "[shield_section:material_type=5]"
 








  [name="tu_mo_block.model" type="geomtools::simple_shaped_model"]
   #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 3820 mm
    y : real as length = 180 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[3] = \
        "main" \
        "side1" \
        "side2" 

        internal_item.model.main     : string = "tu_mo_block_main_piece.model"
        internal_item.placement.main : string = "0 0 0 (mm) "
        internal_item.model.side1     : string = "tu_mo_block_edge_piece.model"
        internal_item.placement.side1 : string = "1655 82.5 0 (mm) "
        internal_item.model.side2     : string = "tu_mo_block_edge_piece.model"
        internal_item.placement.side2 : string = "-1655 82.5 0 (mm) "




  [name="shielding_floor_polyethene.model" type="geomtools::simple_shaped_model"]
   #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 3100 mm
    y : real as length = 7554 mm
    z : real as length = 260.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[7] = \
        "outer_1" \
        "iron_1" \
        "inner_1" \
        "iron_2" \
        "inner_2" \
        "iron_3" \
        "outer_2" 

        internal_item.model.outer_1     : string = "shielding_floor_polyethene_outer_block.model"
        internal_item.placement.outer_1 : string = "0 3202.5 0 (mm) "
        internal_item.model.iron_1     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_1 : string = "0 2613 0 (mm) "
        internal_item.model.inner_1     : string = "shielding_floor_polyethene_inner_block.model"
        internal_item.placement.inner_1 : string = "0 1306.5 0 (mm) "
        internal_item.model.iron_2     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_2 : string = "0 0 0 (mm) "
        internal_item.model.outer_2     : string = "shielding_floor_polyethene_outer_block.model"
        internal_item.placement.outer_2 : string = "0 -3202.5 0 (mm) "
        internal_item.model.iron_3     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_3 : string = "0 -2613 0 (mm) "
        internal_item.model.inner_2     : string = "shielding_floor_polyethene_inner_block.model"
        internal_item.placement.inner_2 : string = "0 -1306.5 0 (mm) "





  [name="shielding_floor_polyethene_extended.model" type="geomtools::simple_shaped_model"]
   #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 3100 mm
    y : real as length = 8550 mm
    z : real as length = 260.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[7] = \
        "outer_1" \
        "iron_1" \
        "inner_1" \
        "iron_2" \
        "inner_2" \
        "iron_3" \
        "outer_2" 

        internal_item.model.outer_1     : string = "shielding_floor_polyethene_outer_block_extended.model"
        internal_item.placement.outer_1 : string = "0 3451.5 0 (mm) "
        internal_item.model.iron_1     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_1 : string = "0 2613 0 (mm) "
        internal_item.model.inner_1     : string = "shielding_floor_polyethene_inner_block.model"
        internal_item.placement.inner_1 : string = "0 1306.5 0 (mm) "
        internal_item.model.iron_2     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_2 : string = "0 0 0 (mm) "
        internal_item.model.outer_2     : string = "shielding_floor_polyethene_outer_block_extended.model"
        internal_item.placement.outer_2 : string = "0 -3451.5 0 (mm) "
        internal_item.model.iron_3     : string = "shielding_floor_polyethene_iron_gap.model"
        internal_item.placement.iron_3 : string = "0 -2613 0 (mm) "
        internal_item.model.inner_2     : string = "shielding_floor_polyethene_inner_block.model"
        internal_item.placement.inner_2 : string = "0 -1306.5 0 (mm) "





    
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







#Water Walls#
 [name="water_wall_it_polyeth_.model" type="geomtools::simple_shaped_model"]
#@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
      shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 9000 mm
    z : real as length =  6138 mm

  material.ref : string = "lab_air"

    internal_item.labels : string[19] = \
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
        "base_polyeth_column" 

       
    internal_item.model.water_wall_column_it_1  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_1  : string = "0 4249 +69 (mm) "
    internal_item.model.water_wall_column_it_2  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_2  : string = "0 3750 +69 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_3  : string = "water_wall_column_it_6_polyeth.model"
    internal_item.placement.water_wall_column_it_3  : string = "0 3250 -681 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_4  : string = "water_wall_column_it_6_polyeth.model"
    internal_item.placement.water_wall_column_it_4  : string = "0 2750 -681 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_5  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_5  : string = "0 2250 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_6_  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_6_  : string = "0 1750 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_7_  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_7_  : string = "0 1250 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_8_  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_8_  : string = "0 750 +69 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_9  : string = "water_wall_column_it_7_polyeth.model"
    internal_item.placement.water_wall_column_it_9  : string = "0 250 -306 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_10  : string = "water_wall_column_it_7_polyeth.model"
    internal_item.placement.water_wall_column_it_10  : string = "0 -250 -306 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_11  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_11  : string = "0 -750 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_12  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_12  : string = "0 -1250 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_13  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_13  : string = "0 -1750 +69 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_14  : string = "water_wall_column_it_7_polyeth.model"
    internal_item.placement.water_wall_column_it_14  : string = "0 -2250 -306 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_15  : string = "water_wall_column_it_6_polyeth.model"
    internal_item.placement.water_wall_column_it_15  : string = "0 -2750 -681 (mm) / y 180 (degree)"

    internal_item.model.water_wall_column_it_16  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_16  : string = "0 -3250 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_17  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_17  : string = "0 -3750 +69 (mm) / y 180 (degree)"
    internal_item.model.water_wall_column_it_18  : string = "water_wall_column_it_8_polyeth.model"
    internal_item.placement.water_wall_column_it_18  : string = "0 -4250 +69 (mm) / y 180 (degree)"

    internal_item.model.base_polyeth_column  : string = "base_polyeth_column_model_.model"
    internal_item.placement.base_polyeth_column  : string = "0 0 -3000 (mm) / y 180 (degree)"






