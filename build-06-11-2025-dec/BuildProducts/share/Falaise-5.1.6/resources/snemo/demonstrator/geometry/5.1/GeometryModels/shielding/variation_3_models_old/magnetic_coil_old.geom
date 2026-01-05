# Iron Shield Walls  #


 [name="fr_it_iron_segment_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 10 mm
    y : real as length = 6000 mm
    z : real as length =  4000 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"

 [name="mo_tu_iron_segment_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2000 mm
    y : real as length = 10 mm
    z : real as length = 4000 mm
  material.ref : string = "basic::iron"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "orange"

 [name="fr_it_cu_segment_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 5 mm
    y : real as length = 6000 mm
    z : real as length =  4000 mm
  material.ref : string = "basic::copper"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "red"

 [name="mo_tu_cu_segment_.model" type="geomtools::simple_boxed_model"]
  #@config New shielding wall
  shape_type : string = "box"
    x : real as length = 2000 mm
    y : real as length = 5 mm
    z : real as length = 4000 mm
  material.ref : string = "basic::copper"
  visibility.hidden           : boolean = false
  visibility.hidden_envelope  : boolean = false
  visibility.daughters.hidden : boolean = false
  visibility.color            : string  = "red"


 



[name="magnetic_coil_fr_it_wall.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 15 mm
    y : real as length = 6000 mm
    z : real as length = 4000.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[2] = \
        "fr_it_iron_segment" \
        "fr_it_cu_segment" 

        internal_item.model.fr_it_iron_segment     : string = "fr_it_iron_segment_.model"
        internal_item.placement.fr_it_iron_segment : string = "2.5 0 0 (mm)"
        internal_item.model.fr_it_cu_segment     : string = "fr_it_cu_segment_.model"
        internal_item.placement.fr_it_cu_segment : string = "-5.0 0 0 (mm)"



[name="magnetic_coil_mo_tu_wall.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 2000 mm
    y : real as length = 15 mm
    z : real as length = 4000 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[2] = \
        "mo_tu_iron_segment" \
        "mo_tu_cu_segment" 

        internal_item.model.mo_tu_iron_segment     : string = "mo_tu_iron_segment_.model"
        internal_item.placement.mo_tu_iron_segment : string = "0 2.5 0 (mm)"
        internal_item.model.mo_tu_cu_segment     : string = "mo_tu_cu_segment_.model"
        internal_item.placement.mo_tu_cu_segment : string = "0 -5.0 0 (mm)"





[name="mag_model.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 10000 mm
    y : real as length = 10000 mm
    z : real as length = 10000 mm
  material.ref : string = "lab_air"

      internal_item.labels : string[4] = \
      "mag_coil_fr" \
      "mag_coil_it" \
      "mag_coil_mo" \
      "mag_coil_tu" 

      internal_item.model.mag_coil_fr     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_fr : string = "1007.5 0 0 (mm) "
      internal_item.model.mag_coil_it     : string = "magnetic_coil_fr_it_wall.model"
      internal_item.placement.mag_coil_it : string = "-1007.5 0 +0 (mm) / y 180 (degree) "
      internal_item.model.mag_coil_mo     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_mo : string = "0 3100 +0 (mm) "
      internal_item.model.mag_coil_tu     : string = "magnetic_coil_mo_tu_wall.model"
      internal_item.placement.mag_coil_tu : string = "0 -3100 +0 (mm)  / x 180 (degree) "

