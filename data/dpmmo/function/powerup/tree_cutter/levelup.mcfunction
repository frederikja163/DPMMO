$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_cooldown

$scoreboard players operation @s $(skill)_charges_max = @s $(skill)_level
$scoreboard players operation @s $(skill)_charges_max /= 100 dpmmo_globals
$scoreboard players add @s $(skill)_charges_max 1

$scoreboard players operation @s dpmmo_tmp = @s $(skill)_level
scoreboard players operation @s dpmmo_tmp /= 2 dpmmo_globals
$scoreboard players set @s $(skill)_cooldown_max 300
$scoreboard players operation @s $(skill)_cooldown_max -= @s dpmmo_tmp

$tellraw @s [{text: "Skill leveled up to level ", color: "green"}, {score:{name:"@s", objective: "$(skill)_level"}}, ", new total level is ", {score:{name:"@s", objective:"dpmmo_total_level"}}]
