tag @e[tag=csv2tscm,nbt={Age:5998}] add csv2tcnfg

execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ wheat[age=7] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ carrots[age=7] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ potatoes[age=7] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ pumpkin_stem[age=7] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ melon_stem[age=7] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ nether_wart[age=3] run tag @s remove csv2tcnfg
execute as @e[tag=csv2tscm,tag=csv2tcnfg] at @s if block ~ ~ ~ beetroots[age=3] run tag @s remove csv2tcnfg

execute as @e[tag=csv2tscm,tag=csv2tcnfg] run data merge entity @s {Age:0}

execute as @e[tag=csv2tscm,nbt={Age:5998}] at @s run function classyelm_crop_spreading:spread/randomize_time
execute as @e[tag=csv2tscm,nbt={Age:5999}] at @s run function classyelm_crop_spreading:spread/check_crop
execute as @e[tag=csv2tsccb] at @s run function classyelm_crop_spreading:spread/check_block_for_crop
execute as @e[tag=csv2tscm] run function classyelm_crop_spreading:spread/crop_marker_particles

execute as @e[tag=csv2tscm] at @s if block ~ ~ ~ air run kill @s