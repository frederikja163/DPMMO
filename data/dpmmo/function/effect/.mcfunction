# Insufficient level
$execute if score @s $(skill)_level matches ..10 run return fail

# Still on cooldown
$execute if score @s $(skill)_cooldown matches 1.. run return fail

# Already using haste.
$execute if score @s $(skill)_cooldown matches ..-1 run return fail

# Calculate amplifier
$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_level
$scoreboard players operation @s $(skill)_cooldown /= 100 dpmmo_globals
$execute store result storage dpmmo haste.amplifier int 1 run scoreboard players get @s $(skill)_cooldown
# Calculate time
$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_level
$scoreboard players operation @s $(skill)_cooldown /= 10 dpmmo_globals
$execute store result storage dpmmo haste.time int 1 run scoreboard players get @s $(skill)_cooldown

$data modify storage dpmmo haste.effect set value $(effect)

$tellraw @s [{text: "Haste activated for the next ", color: "green"}, {score: {name:"@s", objective: "$(skill)_cooldown"}}, " seconds."]

function dpmmo:effect/give_effect with storage dpmmo haste

# Convert to ticks.
$scoreboard players operation @s $(skill)_cooldown *= -1 dpmmo_globals