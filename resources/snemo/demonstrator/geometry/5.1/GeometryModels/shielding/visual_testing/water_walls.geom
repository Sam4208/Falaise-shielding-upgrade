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

 [name="fr_it_block_a.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 1700 mm
    z : real as length =  6120 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"



 [name="fr_it_block_b.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 954.56 mm
    z : real as length =  6120 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"

 [name="fr_it_block_c.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 180 mm
    y : real as length = 1357.41 mm
    z : real as length =  6120 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"

  [name="tu_mo_block.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 3410 mm 
    y : real as length = 180 mm
    z : real as length =  6120 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"
