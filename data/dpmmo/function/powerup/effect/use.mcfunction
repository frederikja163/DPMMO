scoreboard players set @s dpmmo_activity 5

# Still on cooldown
$execute if score @s $(skill)_cooldown matches 1.. run return fail

# Already using effect.
$execute if score @s $(skill)_cooldown matches ..-1 run return fail

# Calculate amplifier
$execute store result storage dpmmo haste.amplifier int 1 run scoreboard players get @s $(skill)_amplifier
# Calculate time
$execute store result storage dpmmo haste.time int 1 run scoreboard players get @s $(skill)_time_max

$data modify storage dpmmo haste.effect set value $(effect)

function dpmmo:powerup/effect/give_effect with storage dpmmo haste

# Convert to ticks.
$scoreboard players operation @s $(skill)_time = @s $(skill)_time_max
$scoreboard players set @s $(skill)_cooldown 300