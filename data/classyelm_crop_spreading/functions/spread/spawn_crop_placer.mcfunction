execute if block ~ ~ ~ wheat run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscw"]}
execute if block ~ ~ ~ carrots run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscc"]}
execute if block ~ ~ ~ potatoes run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscp"]}
execute if block ~ ~ ~ pumpkin_stem run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscps"]}
execute if block ~ ~ ~ melon_stem run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscms"]}
execute if block ~ ~ ~ nether_wart run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscnw"]}
execute if block ~ ~ ~ beetroots run summon area_effect_cloud ~ ~ ~ {Age:0,WaitTime:100,Particle:"block air",Tags:["csv2tscl","csv2tsccb","csv2tsscbr"]}
execute align xyz run particle poof ~0.5 ~ ~0.5 0.3 0 0.3 0.1 20
spreadplayers ~ ~ 1 4 false @e[tag=csv2tscl,distance=..1,limit=1]