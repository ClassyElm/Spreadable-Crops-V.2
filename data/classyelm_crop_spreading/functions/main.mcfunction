
#Block scanners controller function
execute as @e[tag=csv2tsg] at @s run function classyelm_crop_spreading:scanner/scanner_main

#Total all crop use values
execute as @a[scores={csv2ouws=1..}] run function classyelm_crop_spreading:total/wheat_seeds
execute as @a[scores={csv2ouc=1..}] run function classyelm_crop_spreading:total/carrots
execute as @a[scores={csv2oup=1..}] run function classyelm_crop_spreading:total/potatoes
execute as @a[scores={csv2oups=1..}] run function classyelm_crop_spreading:total/pumpkin_seeds
execute as @a[scores={csv2oums=1..}] run function classyelm_crop_spreading:total/melon_seeds
execute as @a[scores={csv2ounw=1..}] run function classyelm_crop_spreading:total/nether_warts
execute as @a[scores={csv2oubrs=1..}] run function classyelm_crop_spreading:total/beetroot_seeds

#Send scanner for crop block
execute as @a[scores={csv2ouct=8..}] at @s run function classyelm_crop_spreading:scanner/send

#Crop marker controller function
function classyelm_crop_spreading:spread/spread_main