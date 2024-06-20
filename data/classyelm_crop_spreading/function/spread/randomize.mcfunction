# Determines whether crop should spread or not
execute store result score @s csv2ouct run random value 0..1

# Stop processing & let crop marker die off
execute if entity @s[scores={csv2ouct=0}] run return fail

# Spread crop to new location
function classyelm_crop_spreading:spread/spawn_crop_placer

# Determine whether crop marker should live on after spreading
execute store result score @s csv2ouct run random value 0..1

# Do not reset age of crop marker
execute if entity @s[scores={csv2ouct=0}] run return 0

# Reset age if it reaches here
data modify entity @s Age set value 0