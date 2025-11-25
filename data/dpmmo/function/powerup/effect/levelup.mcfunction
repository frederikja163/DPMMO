$scoreboard players operation @s $(skill)_amplifier = @s $(skill)_level
$scoreboard players operation @s $(skill)_amplifier /= 100 dpmmo_globals

$scoreboard players operation @s $(skill)_time_max = @s $(skill)_level
$scoreboard players operation @s $(skill)_time_max /= 10 dpmmo_globals
$scoreboard players add @s $(skill)_time_max 1