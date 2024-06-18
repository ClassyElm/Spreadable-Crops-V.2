tag @s remove csv2tsph
execute at @s[tag=!csv2tsscnw] if block ~ ~-1 ~ #classyelm_crop_spreading:double_plants run tp @s ~ ~-2 ~
execute at @s[tag=!csv2tsscnw] if block ~ ~ ~ #classyelm_crop_spreading:valid_crop_pos_blocks if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run tag @s add csv2tsph
execute at @s[tag=!csv2tsscnw] if block ~ ~ ~ #classyelm_crop_spreading:valid_crop_pos_blocks if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run fill ~ ~-1 ~ ~ ~-1 ~ farmland[moisture=0] replace #classyelm_crop_spreading:non-farmland_ground_blocks
execute at @s[tag=csv2tsscnw] if block ~ ~ ~ #classyelm_crop_spreading:valid_crop_pos_blocks if block ~ ~-1 ~ #classyelm_crop_spreading:valid_nether_crop_blocks run tag @s add csv2tsph
execute at @s[tag=!csv2tsph] run spreadplayers ~ ~ 1 4 false @s
execute at @s[tag=csv2tsph] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:["csv2tscm"],Age:0,WaitTime:6000,Particle:"block air"}
execute at @s[tag=csv2tsph] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_nether_crop_blocks align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:["csv2tscm","csv2tnscm"],Age:0,WaitTime:6000,Particle:"block air"}
execute at @s[tag=csv2tsph] align xyz run particle poof ~0.5 ~ ~0.5 0.3 0 0.3 0.1 20
execute at @s[tag=csv2tsph,tag=csv2tsscw] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ wheat
execute at @s[tag=csv2tsph,tag=csv2tsscc] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ carrots
execute at @s[tag=csv2tsph,tag=csv2tsscp] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ potatoes
execute at @s[tag=csv2tsph,tag=csv2tsscps] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ pumpkin_stem
execute at @s[tag=csv2tsph,tag=csv2tsscms] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ melon_stem
execute at @s[tag=csv2tsph,tag=csv2tsscnw] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_nether_crop_blocks run setblock ~ ~ ~ nether_wart
execute at @s[tag=csv2tsph,tag=csv2tsscbr] if block ~ ~-1 ~ #classyelm_crop_spreading:valid_ground_crop_blocks run setblock ~ ~ ~ beetroots
kill @s[tag=csv2tsph]