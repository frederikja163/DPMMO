# Has player leveled up.
$execute if score @s $(skill)_xp < @s $(skill)_req run return fail

# level up
$scoreboard players operation @s $(skill)_xp -= @s $(skill)_req
$scoreboard players add @s $(skill)_level 1
scoreboard players add @s dpmmo_total_level 1


$tellraw @s [{text: "$(display) leveled up to level ", color: "green"}, {score:{name:"@s", objective: "$(skill)_level"}}, ", new total level is ", {score:{name:"@s", objective:"dpmmo_total_level"}}]
$execute as @s at @s run function dpmmo:utility/levelup/playsound {skill: $(skill)}
$function $(success) {skill: $(skill)}

# Calculate new requirement.
$scoreboard players operation @s $(skill)_req = @s $(skill)_level

$execute if score @s $(skill)_level matches 0..15 run scoreboard players operation @s $(skill)_req *= 2 dpmmo_globals
$execute if score @s $(skill)_level matches 0..15 run scoreboard players operation @s $(skill)_req += 7 dpmmo_globals

$execute if score @s $(skill)_level matches 16..30 run scoreboard players operation @s $(skill)_req *= 5 dpmmo_globals
$execute if score @s $(skill)_level matches 16..30 run scoreboard players operation @s $(skill)_req -= 38 dpmmo_globals

$execute if score @s $(skill)_level matches 31.. run scoreboard players operation @s $(skill)_req *= 9 dpmmo_globals
$execute if score @s $(skill)_level matches 31.. run scoreboard players operation @s $(skill)_req -= 158 dpmmo_globals