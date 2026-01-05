# Iron Shield Walls  #



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




  #Polyethene#


  
  [name="shielding_floor_polyethene_outer_block_extended.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3100 mm 
    y : real as length = 1647 mm
    z : real as length =  260 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"



  [name="shielding_floor_polyethene_outer_block.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3100 mm 
    y : real as length = 1149 mm
    z : real as length =  260 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


    #Polyethene#
  [name="shielding_floor_polyethene_inner_block.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3100 mm 
    y : real as length = 2583 mm
    z : real as length =  260 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


  #Polyethene#
  [name="shielding_floor_polyethene_iron_gap.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3100 mm 
    y : real as length = 30 mm
    z : real as length =  260 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


  [name="shielding_ceiling_polyethelene.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 5220 mm 
    y : real as length = 9000 mm
    z : real as length = 260 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


  [name="tu_mo_polyethelene.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 5220 mm 
    y : real as length = 240 mm
    z : real as length =  6600 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color         : string  = "blue"



#Water Walls#
 [name="water_wall_fr_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 9000 mm
    z : real as length =  6000 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"



 [name="water_wall_fr_polyeth_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 9000 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"




 [name="water_wall_polyeth_gap_filler_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 9000 mm
    z : real as length =  180 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"





#Water Walls#
 [name="water_wall_fr_half_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 9000 mm
    z : real as length =  3000 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


 [name="water_wall_column_it_8.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 500 mm
    z : real as length =  6000 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"

 [name="water_wall_column_it_7.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 500 mm
    z : real as length =  5250 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"

 [name="water_wall_column_it_6.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm
    y : real as length = 500 mm
    z : real as length =  4500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"







 [name="water_wall_column_it_8_polyeth.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 500 mm
    z : real as length =  6000 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"

 [name="water_wall_column_it_7_polyeth.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 500 mm
    z : real as length =  5250 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"

 [name="water_wall_column_it_6_polyeth.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 500 mm
    z : real as length =  4500 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


 [name="base_polyeth_column_model_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 160 mm
    y : real as length = 9000 mm
    z : real as length =  138 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"













# shielding.geom
# Water Shield Walls #
# [name="water_shield_block.model" type="geomtools::simple_boxed_model"]
#   shape_type : string = "box"
#     x : real as length =  50.0 cm
#     y : real as length = 700.0 cm
#     z : real as length = 400.0 cm
#   material.ref : string = "snemo::water_with_borax"
#   visibility.hidden           : boolean = false
#   visibility.hidden_envelope  : boolean = false
#   visibility.daughters.hidden : boolean = false
#   visibility.color            : string  = "blue"





# Iron Shield Walls  #
[name="bf_iron_shield_block.model" type="geomtools::simple_shaped_model"]
  #@config Back-Front shielding wall
  shape_type : string = "box"
    x : real as length = 6060.0 mm
    y : real as length = 8870.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


[name="lr_iron_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Left-Right shielding wall
  shape_type : string = "box"
    x : real as length = 3070.0 mm
    y : real as length = 6060.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


[name="bottom_iron_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Bottom shielding wall
  shape_type : string = "box"
    x : real as length = 3070.0 mm
    y : real as length = 8470.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"


[name="top_iron_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Top-Bottom shielding wall
  shape_type : string = "box"
    x : real as length = 3470.0 mm
    y : real as length = 8870.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"














# Iron Shield Walls  #
[name="bf_water_shield_block.model" type="geomtools::simple_shaped_model"]
  #@config Back-Front shielding wall
  shape_type : string = "box"
    x : real as length = 6260.0 mm
    y : real as length = 9870.0 mm
    z : real as length =  500.0 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


[name="lr_water_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Left-Right shielding wall
  shape_type : string = "box"
    x : real as length = 3470.0 mm
    y : real as length = 6260.0 mm
    z : real as length =  500.0 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


[name="bottom_water_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Bottom shielding wall
  shape_type : string = "box"
    x : real as length = 4470.0 mm
    y : real as length = 9870.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


[name="top_water_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Top-Bottom shielding wall
  shape_type : string = "box"
    x : real as length = 4470.0 mm
    y : real as length = 9870.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::polyethylene"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"





