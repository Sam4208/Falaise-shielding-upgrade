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



 [name="fr_it_block_a.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 1668 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"



 [name="fr_it_block_b.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 1000 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"

 [name="fr_it_block_c.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 1197 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"

  [name="tu_mo_block_main_piece.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2800 mm 
    y : real as length = 180 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


  
  [name="tu_mo_block_edge_piece.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 510 mm 
    y : real as length = 15 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"






  [name="shielding_floor_iron.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3100 mm 
    y : real as length = 7554 mm
    z : real as length =  200 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


 
  [name="iron_floor_gap.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm 
    y : real as length = 950 mm
    z : real as length =  400 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"










  [name="shielding_ceiling_iron.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3650 mm 
    y : real as length = 8800 mm
    z : real as length = 180 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


  [name="jerry_can_fr.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 280 mm 
    y : real as length = 9000 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


  [name="jerry_can_it.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm 
    y : real as length = 9000 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"






  [name="jerry_can_iron_wall_fr_it_block_a.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm 
    y : real as length = 1608 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


  [name="jerry_can_iron_wall_fr_it_block_c.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm 
    y : real as length = 1125 mm
    z : real as length = 500 mm

  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"



  [name="jerry_can_iron_wall_mo_tu.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3320 mm 
    y : real as length = 500 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"









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



