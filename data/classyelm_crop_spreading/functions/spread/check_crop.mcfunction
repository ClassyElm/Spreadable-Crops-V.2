execute if entity @e[type=item,distance=..5,limit=1,nbt={Item:{tag:{csv2irm:0}}}] run function classyelm_crop_spreading:spread/spawn_crop_placer

execute if entity @e[type=item,distance=..5,limit=1,nbt={Item:{tag:{csv2irm:1}}}] run function classyelm_crop_spreading:spread/spawn_crop_placer
execute if entity @e[type=item,distance=..5,limit=1,nbt={Item:{tag:{csv2irm:1}}}] run data merge entity @s {Age:0}

execute if entity @e[type=item,distance=..5,limit=1,nbt={Item:{tag:{csv2irm:2}}}] run data merge entity @s {Age:0}

kill @e[type=item,distance=..5,limit=1,nbt={Item:{tag:{csv2igri:1b}}}]