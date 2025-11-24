# Still on cooldown
$execute if score @s $(skill)_cooldown matches 1.. run return fail

# Already using effect.
$execute if score @s $(skill)_cooldown matches ..-1 run return fail

# Calculate amplifier
$execute store result storage dpmmo haste.amplifier int 1 run scoreboard players get @s $(skill)_amplifier
# Calculate time
$execute store result storage dpmmo haste.time int 1 run scoreboard players get @s $(skill)_time

$data modify storage dpmmo haste.effect set value $(effect)

$tellraw @s [{text: "Activated $(effect) for the next ", color: "green"}, {score: {name:"@s", objective: "$(skill)_time"}}, " seconds."]

function dpmmo:powerup/effect/give_effect with storage dpmmo haste

# Convert to ticks.
$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_time
$scoreboard players operation @s $(skill)_cooldown *= -1 dpmmo_globals