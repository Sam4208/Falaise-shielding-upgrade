
  
  
  
  
  
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






