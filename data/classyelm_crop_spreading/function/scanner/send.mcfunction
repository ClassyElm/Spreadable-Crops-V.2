summon area_effect_cloud ~ ~1.85 ~ {Tags:["csv2tsg"],Age:0,WaitTime:100,Particle:"block air"}
execute positioned ~ ~1.85 ~ run tp @e[tag=csv2tsg,distance=..1,limit=1] ~ ~ ~ ~ ~
scoreboard players set @s csv2ouct 0