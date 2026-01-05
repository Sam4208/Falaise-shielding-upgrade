#####################
# Experimental hall #
#####################


[name="hall_ground.model" type="geomtools::simple_shaped_model"]
  #@config The experimental hall ground
  shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length =  2300.0 mm
  material.ref : string = "basic::concrete"


[name="experimental_hall.model" type="geomtools::simple_shaped_model"]
  #@config The experimental hall
  # #@verbose_parsing
  # #@variant_devel
  shape_type : string = "box"
  x : real as length = 10000.0 mm
  y : real as length = 10000.0 mm
  z : real as length = 10000.0 mm
  material.ref : string = "lab_air"
  visibility.color : string  = "cyan"

  #@allow_key_override
  
  # "IF_BASIC"
  #@variant_if geometry:layout/if_basic|true
    internal_item.labels : string[1] = \
      "module_0" 
 
     # internal_item.model.combined_mag     : string = "combined_mag.model"
     # internal_item.placement.combined_mag : string = "0 0 0 (mm)"
     # mapping.daughter_id.combined_mag   : string = "[external_shield:side=10]"



    #@variant_if geometry:layout/if_basic/shielding/is_present|false


      #@variant_if geometry:layout/if_basic/shielding/is_present/layout/if_simplified_iron|true
      internal_item.labels : string[6] += \
        "bottom_shield" \
        "top_shield"    \
        "back_shield"   \
        "front_shield"  \
        "left_shield"   \
        "right_shield"
      internal_item.model.bottom_shield     : string = "bottom_iron_shield_block.model"
      internal_item.placement.bottom_shield : string = "0 0 -2200 (mm) / y 180 (degree)"
      internal_item.model.top_shield        : string = "top_iron_shield_block.model"
      internal_item.placement.top_shield    : string = "0 0 +3860 (mm)"
      internal_item.model.back_shield       : string = "bf_iron_shield_block.model"
      internal_item.placement.back_shield   : string = "-1635 0 530 (mm) / y 90 (degree)"
      internal_item.model.front_shield      : string = "bf_iron_shield_block.model"
      internal_item.placement.front_shield  : string = "+1635 0 530 (mm) / y 270 (degree)"
      internal_item.model.left_shield       : string = "lr_iron_shield_block.model"
      internal_item.placement.left_shield   : string = "0 -4335 530 (mm) / x 90 (degree)"
      internal_item.model.right_shield      : string = "lr_iron_shield_block.model"
      internal_item.placement.right_shield  : string = "0 +4335 530 (mm) / x 270 (degree)"


      mapping.daughter_id.back_shield   : string = "[external_shield:side=0]"
      mapping.daughter_id.front_shield  : string = "[external_shield:side=1]"
      mapping.daughter_id.left_shield   : string = "[external_shield:side=2]"
      mapping.daughter_id.right_shield  : string = "[external_shield:side=3]"
      mapping.daughter_id.bottom_shield : string = "[external_shield:side=4]"
      mapping.daughter_id.top_shield    : string = "[external_shield:side=5]"
      #@variant_endif geometry:layout/if_basic/shielding/is_present/layout/if_simplified_iron






      #@variant_if geometry:layout/if_basic/shielding/is_present/layout/if_realistic_lab_no_shield|false
       internal_item.labels : string[10] += \
      "art_panel_fr_wall" \
      "art_panel_it_wall" \
      "art_panel_mo_wall" \
      "art_panel_tu_wall" \
      "art_panel_ce_wall" \
      "art_panel_floor_wall" \
      "support_frame_it" \
      "support_frame_fr" \
      "support_frame_ceiling_" \
      "support_frame_floor_"

      internal_item.model.support_frame_ceiling_     : string = "support_frame_ceiling.model"
      internal_item.placement.support_frame_ceiling_ : string = "455 0 3197.5 (mm) / z 90 (degree)"
      internal_item.model.support_frame_it     : string = "support_frame_fr_it.model"
      internal_item.placement.support_frame_it : string = "3105 0 +369 (mm) / z 180 (degree)"
      internal_item.model.support_frame_fr     : string = "support_frame_fr_it.model"
      internal_item.placement.support_frame_fr : string = "-2195 0 +369 (mm) "
      internal_item.model.support_frame_floor_     : string = "support_frame_floor.model"
      internal_item.placement.support_frame_floor_ : string = "455 0 -2409.5 (mm) / z 90 (degree)"

      internal_item.model.art_panel_fr_wall     : string = "art_panel_fr_it_wall_full_build.model"
      internal_item.placement.art_panel_fr_wall : string = "1375 0 160 (mm) "
      internal_item.model.art_panel_it_wall     : string = "art_panel_fr_it_wall_full_build.model"
      internal_item.placement.art_panel_it_wall : string = "-1375 0 160 (mm) "

      internal_item.model.art_panel_mo_wall     : string = "art_panel_mo_tu_wall_full_build.model"
      internal_item.placement.art_panel_mo_wall : string = "0 3650 600 (mm) "
      internal_item.model.art_panel_tu_wall     : string = "art_panel_mo_tu_wall_full_build.model"
      internal_item.placement.art_panel_tu_wall : string = "0 -3650 600 (mm) "

      internal_item.model.art_panel_ce_wall     : string = "art_panel_ce_panel_full_build.model"
      internal_item.placement.art_panel_ce_wall : string = "0 0 2410 (mm) "
      internal_item.model.art_panel_floor_wall     : string = "art_panel_ce_panel_full_build.model"
      internal_item.placement.art_panel_floor_wall : string = "0 0 -2090 (mm) "

      mapping.daughter_id.support_frame_it   : string = "[external_shield:side=1]"
      mapping.daughter_id.support_frame_fr   : string = "[external_shield:side=2]"
      mapping.daughter_id.support_frame_ceiling_   : string = "[external_shield:side=3]"
      mapping.daughter_id.support_frame_floor_   : string = "[external_shield:side=4]"
    

      #@variant_endif geometry:layout/if_basic/shielding/is_present/layout/if_realistic_lab_no_shield





      #@variant_if geometry:layout/if_basic/shielding/is_present/layout/if_realistic_lab_full_shield|false
         internal_item.labels : string[12] += \
      "art_panel_fr_wall" \
      "art_panel_it_wall" \
      "art_panel_mo_wall" \
      "art_panel_tu_wall" \
      "art_panel_ce_wall" \
      "art_panel_floor_wall" \ 
      "support_and_shielding_fr" \
      "support_and_shielding_it" \
      "support_and_shielding_mo" \
      "support_and_shielding_tu" \
      "support_and_shielding_ceiling" \
      "support_and_shielding_floor" 


      mapping.daughter_id.iron_wall_it   : string = "[external_shield:side=0]"
      mapping.daughter_id.support_frame_it   : string = "[external_shield:side=1]"
      mapping.daughter_id.iron_wall_fr   : string = "[external_shield:side=3]"
      mapping.daughter_id.support_frame_fr   : string = "[external_shield:side=4]"
      mapping.daughter_id.floor_iron   : string = "[external_shield:side=6]"
      mapping.daughter_id.floor_polyethene   : string = "[external_shield:side=7]"
      mapping.daughter_id.iron_wall_mo   : string = "[external_shield:side=8]"
      mapping.daughter_id.water_wall_mo   : string = "[external_shield:side=9]"
      mapping.daughter_id.iron_wall_tu   : string = "[external_shield:side=10]"
      mapping.daughter_id.water_wall_tu   : string = "[external_shield:side=12]"

      #@variant_endif geometry:layout/if_basic/shielding/is_present/layout/if_realistic_lab_full_shield








    #@variant_endif geometry:layout/if_basic/shielding/is_present

    internal_item.model.module_0 : string = "module_basic_with_full_coil.model"
    internal_item.placement.module_0 : string = "0 0 0 (mm)"
    mapping.daughter_id.module_0 : string = "[module:module=0]"

  #@variant_endif geometry:layout/if_basic

  # "IF_HALF_COMMISSIONING"
  #@variant_if geometry:layout/if_half_commissioning|false
    # internal_item.labels : string[2] = \
    #   "module_0" \
    #   "ground"
    internal_item.model.module_0 : string = "half_module_commissioning.model"
  #@variant_endif geometry:layout/if_half_commissioning

  # "COMMON"
  #internal_item.model.ground     : string = "hall_ground.model"
  #internal_item.placement.ground : string = "0 0 -3870 (mm)"
  #mapping.daughter_id.ground   : string = "[ground]"
  

  #@forbid_key_override

[name="world" type="geomtools::simple_world_model"]
  #@config The top-level world volume
  material.ref : string = "vacuum"
  world.x : real as length = 11000.0 mm
  world.y : real as length = 11000.0 mm
  world.z : real as length = 11000.0 mm
  setup.model : string = "experimental_hall.model"
  setup.x     : real as length = 0.0 mm
  setup.y     : real as length = 0.0 mm
  setup.z     : real as length = 0.0 mm
  setup.phi   : real as angle  = 0.0 degree
  setup.theta : real as angle  = 0.0 degree
  visibility.color : string = "grey"
  mapping.daughter_id.setup : string = "[hall:hall=0]"


# end
