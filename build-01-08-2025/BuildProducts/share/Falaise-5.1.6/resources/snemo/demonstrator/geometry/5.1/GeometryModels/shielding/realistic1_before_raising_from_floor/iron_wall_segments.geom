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
  visibility.color            : string  = "black"



 [name="fr_it_block_b.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 950 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"

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
  visibility.color            : string  = "black"

  [name="tu_mo_block.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2800 mm 
    y : real as length = 180 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"


  [name="shielding_floor_iron.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2720 mm 
    y : real as length = 7228 mm
    z : real as length =  189 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"




  [name="shielding_ceiling_iron.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3500 mm 
    y : real as length = 8890 mm
    z : real as length = 300 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"





#Polyethene#
  [name="shielding_floor_polyethene.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2720 mm 
    y : real as length = 7228 mm
    z : real as length =  378 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"


  [name="shielding_ceiling_polyethelene.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3500 mm 
    y : real as length = 8890 mm
    z : real as length = 300 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"



  [name="tu_mo_polyethelene.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2800 mm 
    y : real as length = 180 mm
    z : real as length =  6138 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color         : string  = "black"



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
  visibility.color            : string  = "black"

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
  visibility.color            : string  = "black"

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
  visibility.color            : string  = "black"

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
  visibility.color            : string  = "black"



#Support Frame#


[name="support_frame_beam_vertical_section_a.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 464 mm 
  y : real as length = 20 mm
  z : real as length = 6138 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"

[name="support_frame_beam_vertical_section_b.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 20 mm 
  y : real as length = 185 mm
  z : real as length = 6138 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"

[name="support_frame_slanted_section.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 250 mm 
  y : real as length = 250 mm
  z : real as length = 3700 mm  #adjusted so no overlap from 3832#
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"

[name="support_frame_horizontal_half_beam_section_a.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 20 mm 
  y : real as length = 2416 mm
  z : real as length = 468 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"

[name="support_frame_horizontal_half_beam_section_b.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 185 mm 
  y : real as length = 2416 mm
  z : real as length = 20 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"

[name="support_frame_beam_horizontal.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
shape_type : string = "box"
  x : real as length = 186 mm 
  y : real as length = 2146 mm
  z : real as length = 504 mm
 material.ref : string = "lab_air"

 internal_item.labels : string[3] = \
        "central_beam" \
        "t_beam_1" \
        "t_beam_2" 
   
        internal_item.model.t_beam_1     : string = "support_frame_horizontal_half_beam_section_b.model"
        internal_item.placement.t_beam_1 : string = "0 0 234 (mm) / y 180 (degree)"
        internal_item.model.t_beam_2     : string = "support_frame_horizontal_half_beam_section_b.model"
        internal_item.placement.t_beam_2 : string = "0 0 -234 (mm) / y 180 (degree)"
        internal_item.model.central_beam     : string = "support_frame_horizontal_half_beam_section_a.model"
        internal_item.placement.central_beam : string = "0 0 0 (mm) / y 180 (degree)"
   
   #   mapping.daughter_id.central_beam   : string = "[shield_subsection:segment=0]" #
   #   mapping.daughter_id.t_beam_1   : string = "[shield_subsection:segment=1]"     #
   #   mapping.daughter_id.t_beam_2   : string = "[shield_subsection:segment=2]"     #







[name="support_frame_beam_vertical.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
shape_type : string = "box"
  x : real as length = 504 mm 
  y : real as length = 185 mm
  z : real as length = 6138 mm
 material.ref : string = "lab_air"

 internal_item.labels : string[3] = \
        "central_beam" \
        "t_beam_1" \
        "t_beam_2" 
   
        internal_item.model.t_beam_1     : string = "support_frame_beam_vertical_section_b.model"
        internal_item.placement.t_beam_1 : string = "234 0 0 (mm) / y 180 (degree)"
        internal_item.model.t_beam_2     : string = "support_frame_beam_vertical_section_b.model"
        internal_item.placement.t_beam_2 : string = "-234 0 0 (mm) / y 180 (degree)"
        internal_item.model.central_beam     : string = "support_frame_beam_vertical_section_a.model"
        internal_item.placement.central_beam : string = "0 0 0 (mm) / y 180 (degree)"
   
   #   mapping.daughter_id.central_beam   : string = "[shield_subsection:segment=0]" #
   #   mapping.daughter_id.t_beam_1   : string = "[shield_subsection:segment=1]"     #
   #   mapping.daughter_id.t_beam_2   : string = "[shield_subsection:segment=2]"     #




[name="support_frame_horizontal_fr_section_a.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 500 mm 
  y : real as length = 20 mm
  z : real as length = 468 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"


[name="support_frame_horizontal_fr_section_b.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 500 mm 
  y : real as length = 185 mm
  z : real as length = 20 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "black"


[name="support_frame_horizontal_fr.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
shape_type : string = "box"
  x : real as length = 500 mm 
  y : real as length = 185 mm
  z : real as length = 504 mm
 material.ref : string = "lab_air"

 internal_item.labels : string[3] = \
        "central_beam" \
        "t_beam_1" \
        "t_beam_2" 
   
        internal_item.model.t_beam_1     : string = "support_frame_horizontal_fr_section_b.model"
        internal_item.placement.t_beam_1 : string = "0 0 234 (mm) / y 180 (degree)"
        internal_item.model.t_beam_2     : string = "support_frame_horizontal_fr_section_b.model"
        internal_item.placement.t_beam_2 : string = "0 0 -234 (mm) / y 180 (degree)"
        internal_item.model.central_beam     : string = "support_frame_horizontal_fr_section_a.model"
        internal_item.placement.central_beam : string = "0 0 0 (mm) / y 180 (degree)"
   
   #   mapping.daughter_id.central_beam   : string = "[shield_subsection:segment=0]" #
   #   mapping.daughter_id.t_beam_1   : string = "[shield_subsection:segment=1]"     #
   #   mapping.daughter_id.t_beam_2   : string = "[shield_subsection:segment=2]"     #














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
    x : real as length = 6460.0 mm
    y : real as length = 8870.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"


[name="lr_iron_shield_block.model" type="geomtools::simple_boxed_model"]
  #@config Left-Right shielding wall
  shape_type : string = "box"
    x : real as length = 3070.0 mm
    y : real as length = 6460.0 mm
    z : real as length =  200.0 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"


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
  visibility.color            : string  = "black"


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
  visibility.color            : string  = "black"






