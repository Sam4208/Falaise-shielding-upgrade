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
[name="shielding_wall_fr_it.model" type="geomtools::simple_shaped_model"]
  #@variant_section_only geometry:layout/if_basic|true
  #@config Simplified demonstrator module
   
   shape_type : string = "box"
    x : real as length = 400.0 mm
    y : real as length = 9000.0 mm
    z : real as length = 6500.0 mm
  material.ref : string = "lab_air"

        internal_item.labels : string[7] = \
        "shield_fr_block_c1" \
        "shield_fr_block_b1" \
        "shield_fr_block_a1" \
        "shield_fr_block_b2" \
        "shield_fr_block_a2" \
        "shield_fr_block_b3" \
        "shield_fr_block_c2" 

        internal_item.model.shield_fr_block_c1     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c1 : string = "0 -3760 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b1     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b1 : string = "210 -2600 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a1     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a1 : string = "0 -1300 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b2     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b2 : string = "210 0 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_a2     : string = "fr_it_block_a.model"
        internal_item.placement.shield_fr_block_a2 : string = "0 1300 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_b3     : string = "fr_it_block_b.model"
        internal_item.placement.shield_fr_block_b3 : string = "210 2600 0 (mm) / y 180 (degree)"
        internal_item.model.shield_fr_block_c2     : string = "fr_it_block_c.model"
        internal_item.placement.shield_fr_block_c2 : string = "0 3760 0 (mm) / y 180 (degree)"

      mapping.daughter_id.shield_fr_block_a1   : string = "[shield_subsection:segment=0]"
      mapping.daughter_id.shield_fr_block_a2   : string = "[shield_subsection:segment=1]"
      mapping.daughter_id.shield_fr_block_b1   : string = "[shield_subsection:segment=2]"
      mapping.daughter_id.shield_fr_block_b2   : string = "[shield_subsection:segment=3]"
      mapping.daughter_id.shield_fr_block_c1   : string = "[shield_subsection:segment=4]"
      mapping.daughter_id.shield_fr_block_c2   : string = "[shield_subsection:segment=5]"
 
  