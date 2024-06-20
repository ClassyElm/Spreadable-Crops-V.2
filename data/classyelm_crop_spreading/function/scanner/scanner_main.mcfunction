tp @s ^ ^ ^0.5
execute at @s[tag=csv2tsg] if block ~ ~ ~ #classyelm_crop_spreading:spreadable_crops align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:["csv2tscm"],Age:0,WaitTime:6000,Particle:{type:"minecraft:block",block_state:"minecraft:air"},Radius:1}
execute at @s[tag=csv2tsg] if block ~ ~ ~ #classyelm_crop_spreading:nether_spreadable_crops align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:["csv2tscm","csv2tnscm"],Age:0,WaitTime:6000,Particle:{type:"minecraft:block",block_state:"minecraft:air"},Radius:1}
execute at @s[tag=csv2tsg] if block ~ ~ ~ #classyelm_crop_spreading:spreadable_crops run kill @s
execute at @s[tag=csv2tsg] if block ~ ~ ~ #classyelm_crop_spreading:nether_spreadable_crops run kill @s