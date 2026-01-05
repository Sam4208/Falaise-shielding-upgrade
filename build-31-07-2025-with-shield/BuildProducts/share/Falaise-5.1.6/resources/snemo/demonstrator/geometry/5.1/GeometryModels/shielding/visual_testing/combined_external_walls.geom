#Shield Walls  #

 [name="external_mo_tu_wall.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 600 mm
    y : real as length = 9000 mm
    z : real as length =  6500 mm
  material.ref : string = "lab_air"

  internal_item.labels : string[3] = \
        "iron_wall_mountain" \
        "support_frame_mountain" \
        "water_wall_mountain" 
      
        internal_item.model.iron_wall_mountain     : string = "tu_mo_block.model"
        internal_item.placement.iron_wall_mountain : string = "0 0 0 (mm)"
        internal_item.model.support_frame_mountain     : string = "tu_mo_block.model"
        internal_item.placement.support_frame_mountain : string = "300 0 0 (mm) "
        internal_item.model.water_wall_mountain     : string = "tu_mo_block.model"
        internal_item.placement.water_wall_mountain : string = "600 0 0 (mm) "
        
      mapping.daughter_id.iron_wall_mountain   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.support_frame_mountain   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.water_wall_mountain   : string = "[shield_section:material_type=2]"

  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"
  

 [name="external_fr_it_wall.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 600 mm
    y : real as length = 9000 mm
    z : real as length =  6500 mm
  material.ref : string = "lab_air"

  internal_item.labels : string[3] = \
        "iron_wall_fr_it" \
        "support_frame_fr_it" \
        "water_wall_fr_it" 
      
        internal_item.model.iron_wall_fr_it     : string = "shielding_wall_fr_it.model"
        internal_item.placement.iron_wall_fr_it : string = "0 0 0 (mm) "
        internal_item.model.support_frame_fr_it     : string = "shielding_wall_fr_it.model"
        internal_item.placement.support_frame_fr_it : string = "300 0 0 (mm) "
        internal_item.model.water_wall_fr_it     : string = "shielding_wall_fr_it.model"
        internal_item.placement.water_wall_fr_it : string = "600 0 0 (mm) "
        
      mapping.daughter_id.iron_wall_fr_it   : string = "[shield_section:material_type=0]"
      mapping.daughter_id.support_frame_fr_it   : string = "[shield_section:material_type=1]"
      mapping.daughter_id.water_wall_fr_it   : string = "[shield_section:material_type=2]"

  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "black"