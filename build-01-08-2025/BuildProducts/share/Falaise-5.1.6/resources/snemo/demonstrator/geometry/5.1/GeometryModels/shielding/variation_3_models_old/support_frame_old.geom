
  [name="jerry_can_for_support_long.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm 
    y : real as length = 2350 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"


  [name="jerry_can_for_support_short.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 500 mm 
    y : real as length = 1250 mm
    z : real as length = 500 mm
  material.ref : string = "basic::water"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "blue"





#///////////////////////Support Frame Beam Horizontal///////////////////////

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
visibility.color            : string  = "green"


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
visibility.color            : string  = "green"


[name="support_frame_beam_horizontal.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
shape_type : string = "box"
  x : real as length = 186 mm 
  y : real as length = 2416 mm
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




#///////////////////////Support Frame Half Beam Horizontal Long///////////////////////


[name="support_frame_horizontal_half_beam_section_a_long.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 20 mm 
  y : real as length = 4700 mm
  z : real as length = 468 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "green"

[name="support_frame_horizontal_half_beam_section_b_long.model" type="geomtools::simple_boxed_model"]
#@config New shielding wall
shape_type : string = "box"
  x : real as length = 185 mm 
  y : real as length = 4700 mm
  z : real as length = 20 mm
material.ref : string = "basic::iron"
visibility.hidden           : boolean = false
visibility.hidden_envelope  : boolean = false
visibility.daughters.hidden : boolean = false
visibility.color            : string  = "green"

[name="support_frame_beam_horizontal_long.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
  shape_type : string = "box"
  x : real as length = 186 mm 
  y : real as length = 4700 mm
  z : real as length = 504 mm

 material.ref : string = "lab_air"

 internal_item.labels : string[3] = \
        "central_beam" \
        "t_beam_1" \
        "t_beam_2" 
   
        internal_item.model.t_beam_1     : string = "support_frame_horizontal_half_beam_section_b_long.model"
        internal_item.placement.t_beam_1 : string = "0 0 234 (mm) / y 180 (degree)"
        internal_item.model.t_beam_2     : string = "support_frame_horizontal_half_beam_section_b_long.model"
        internal_item.placement.t_beam_2 : string = "0 0 -234 (mm) / y 180 (degree)"
        internal_item.model.central_beam     : string = "support_frame_horizontal_half_beam_section_a_long.model"
        internal_item.placement.central_beam : string = "0 0 0 (mm) / y 180 (degree)"
   
   #   mapping.daughter_id.central_beam   : string = "[shield_subsection:segment=0]" #
   #   mapping.daughter_id.t_beam_1   : string = "[shield_subsection:segment=1]"     #
   #   mapping.daughter_id.t_beam_2   : string = "[shield_subsection:segment=2]"     #




#///////////////////////Support Frame Beam French Section///////////////////////



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
visibility.color            : string  = "green"


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
visibility.color            : string  = "green"


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


#///////////////////////Support Frame Beam Slanted Section///////////////////////

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
visibility.color            : string  = "green"





#///////////////////////Extra Models///////////////////////


 [name="support_frame_fr_it_with_water.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 504.0 mm
    y : real as length = 9000.0 mm
    z : real as length = 6138.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[11] = \
        "vertical_column_1" \
        "vertical_column_2" \
        "vertical_column_3" \
        "slanted_column_1" \
        "slanted_column_2" \
        "horizontal_column_1" \
        "horizontal_column_2" \
        "jerry1" \
        "jerry2" \
        "jerry3" \
        "jerry4" 

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
        internal_item.placement.horizontal_column_1 : string = "0 1304 2825 (mm) "
        internal_item.model.horizontal_column_2     : string = "support_frame_beam_horizontal.model"
        internal_item.placement.horizontal_column_2 : string = "0 -1304 2825 (mm) "
        internal_item.model.jerry1     : string = "jerry_can_for_support_long.model"
        internal_item.placement.jerry1 : string = "0 +1304 -2819 (mm) "
        internal_item.model.jerry2     : string = "jerry_can_for_support_long.model"
        internal_item.placement.jerry2 : string = "0 -1304 -2819 (mm) "
        internal_item.model.jerry3     : string = "jerry_can_for_support_short.model"
        internal_item.placement.jerry3 : string = "0 +3350 -2819 (mm) "
        internal_item.model.jerry4     : string = "jerry_can_for_support_short.model"
        internal_item.placement.jerry4 : string = "0 -3350 -2819 (mm) "


  
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

        internal_item.model.fr_it_frame     : string = "support_frame_fr_it_with_water.model"
        internal_item.placement.fr_it_frame : string = "+472.5 0 0 (mm) / y 180 (degree)"
        internal_item.model.horizontal_column_1     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_1 : string = "-252 2608 -2825 (mm) "
        internal_item.model.horizontal_column_2     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_2 : string = "-252 -2608 -2825 (mm)"
        internal_item.model.horizontal_column_3     : string = "support_frame_horizontal_fr.model"
        internal_item.placement.horizontal_column_3 : string = "-252 0 -2835 (mm)"

