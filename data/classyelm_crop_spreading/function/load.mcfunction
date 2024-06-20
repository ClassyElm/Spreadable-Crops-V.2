#Initializes data pack
gamerule doMobLoot true
scoreboard objectives add csv2ouct dummy
scoreboard objectives add csv2ouws minecraft.used:minecraft.wheat_seeds
scoreboard objectives add csv2ouc minecraft.used:minecraft.carrot
scoreboard objectives add csv2oup minecraft.used:minecraft.potato
scoreboard objectives add csv2oups minecraft.used:minecraft.pumpkin_seeds
scoreboard objectives add csv2oums minecraft.used:minecraft.melon_seeds
scoreboard objectives add csv2ounw minecraft.used:minecraft.nether_wart
scoreboard objectives add csv2oubrs minecraft.used:minecraft.beetroot_seeds
tellraw @a [{"text":"Loaded Spreadable Crops by ClassyElm","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/classyelm/"}}]

###Abbreviations (csv2... - crop spreading version 2...)
##Objectives (o... - objective...)
# uct - use crop total / also shared for rng of area effect cloud crop markers
# uws - use wheat seeds
# uc - use carrot
# up - use potato
# ups - use pumpkin seeds
# ums - use melon seeds
# unw - use nether wart
# ubrs - use beetroot seeds

##Entity Tags (t... - tag...)
# sg - scanner (general tag)
# scm - spreadable crop marker
# nscm - nether spreadable crop marker
# csr - crop spread randomiser
# scl - spawn crop location
# sccb - spawn crop checking block
# sph - spawn crop here
# sscw - spawn spreadable crop wheat
# sscc - spawn spreadable crop carrot
# sscp - spawn spreadable crop potato
# sscps - spawn spreadable crop pumpkin stem
# sscms - spawn spreadable crop melon stem
# sscnw - spawn spreadable crop nether wart
# sscbr - spawn spreadable crop beetroot
# cnfg - crop not fully grown

##Item Tags (i... - item tag...)
# rm:_ - random mode: _(number)_
# gri - general randomiser item (bool)