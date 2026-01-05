# Basic Shielding Module
# 
# 
#
#
#    Full Iron Shielding Structure
#           
#       -------------------------
#      |                        |
#      |                        |
#      |                        |
#      |                        | 
#      |                        |              
#       -------------------------
#
#
#
#
[name="shielding_combined.model"  type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module


   shape_type : string = "box"
    x : real as length = 4500.0 mm
    y : real as length = 10000.0 mm
    z : real as length = 6500.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[4] = \
        "wall_italy" \
        "wall_france" \
        "wall_tunnel" \
        "wall_mountain"
  
      internal_item.model.wall_italy     : string = "shielding_wall_fr_it.model"
      internal_item.placement.wall_italy : string = "2213 0 0 (mm) "
      internal_item.model.wall_france    : string = "shielding_wall_fr_it.model"
      internal_item.placement.wall_france : string = "-2213 0 0 (mm) / y 180 (degree)"
      internal_item.model.wall_tunnel    : string = "tu_mo_block.model"
      internal_item.placement.wall_tunnel : string = "0 4431 0 (mm) / y 180 (degree)"
      internal_item.model.wall_mountain    : string = "tu_mo_block.model"
      internal_item.placement.wall_mountain : string = "0 -4431 0 (mm) / y 180 (degree)"
  
 
