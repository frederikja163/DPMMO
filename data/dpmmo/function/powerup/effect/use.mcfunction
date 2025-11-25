# Still on cooldown
$execute if score @s $(skill)_cooldown matches 1.. run return fail

# Already using effect.
$execute if score @s $(skill)_cooldown matches ..-1 run return fail

# Calculate amplifier
$execute store result storage dpmmo:powerup effect.amplifier int 1 run scoreboard players get @s $(skill)_amplifier
# Calculate time
$execute store result storage dpmmo:powerup effect.time int 1 run scoreboard players get @s $(skill)_time_max

$data modify storage dpmmo:powerup effect.effect set from storage dpmmo $(skill).effect

function dpmmo:powerup/effect/give_effect with storage dpmmo:powerup effect

data remove storage dpmmo:powerup effect

# Convert to ticks.
$scoreboard players operation @s $(skill)_time = @s $(skill)_time_max
$scoreboard players set @s $(skill)_cooldown 300