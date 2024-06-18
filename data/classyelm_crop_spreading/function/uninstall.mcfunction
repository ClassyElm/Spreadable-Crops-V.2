# Remove objectives & disable datapack
scoreboard objectives remove csv2ouct
scoreboard objectives remove csv2ouws
scoreboard objectives remove csv2ouc
scoreboard objectives remove csv2oup
scoreboard objectives remove csv2oups
scoreboard objectives remove csv2oums
scoreboard objectives remove csv2ounw
scoreboard objectives remove csv2oubrs
datapack disable "file/spreadable-crops"
datapack disable "file/spreadable-crops-v1.2.zip"
tellraw @a [{"text":"Successfully uninstalled Spreadable Crops. To completely remove the datapack, go into your world's datapack folder and delete this datapack.","color":"yellow"}]