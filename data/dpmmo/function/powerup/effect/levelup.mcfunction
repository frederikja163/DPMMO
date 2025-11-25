$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_cooldown

$scoreboard players operation @s $(skill)_amplifier = @s $(skill)_level
$scoreboard players operation @s $(skill)_amplifier /= 100 dpmmo_globals

$scoreboard players operation @s $(skill)_time_max = @s $(skill)_level
$scoreboard players operation @s $(skill)_time_max /= 10 dpmmo_globals
$scoreboard players add @s $(skill)_time_max 1

$tellraw @s [{text: "Skill leveled up to level ", color: "green"}, {score:{name:"@s", objective: "$(skill)_level"}}, ", new total level is ", {score:{name:"@s", objective:"dpmmo_total_level"}}]
