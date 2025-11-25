$scoreboard players operation @s $(skill)_cooldown = @s $(skill)_cooldown

$scoreboard players operation @s dpmmo_tmp = @s $(skill)_amplifier
scoreboard players add @s dpmmo_tmp 1 
$scoreboard players operation @s $(skill)_amplifier = @s $(skill)_level
$scoreboard players operation @s $(skill)_amplifier /= 100 dpmmo_globals
$scoreboard players add @s $(skill)_amplifier 1
$execute unless score @s dpmmo_tmp = @s $(skill)_amplifier run tellraw @s ["    ", {storage:"dpmmo:skill", nbt:"$(skill).Effect", color: gold}, " ", {score:{name:"@s",objective:"dpmmo_tmp"},color:gold}, {text:" → ", color: white},  {storage:"dpmmo:skill", nbt:"$(skill).Effect", color: gold}, " ", {score:{name:"@s",objective:"$(skill)_amplifier"},color:gold}]
$scoreboard players remove @s $(skill)_amplifier 1

$scoreboard players operation @s dpmmo_tmp = @s $(skill)_time_max
$scoreboard players operation @s $(skill)_time_max = @s $(skill)_level
$scoreboard players operation @s $(skill)_time_max /= 10 dpmmo_globals
$scoreboard players add @s $(skill)_time_max 1
$execute unless score @s dpmmo_tmp = @s $(skill)_time_max run tellraw @s ["    ", {storage:"dpmmo:skill", nbt:"$(skill).Effect", color: gold}, " ", {score:{name:"@s",objective:"dpmmo_tmp"},color:aqua}, {text:"s", color: aqua}, {text:" → ", color: white}, {score:{name:"@s",objective:"$(skill)_time_max"},color:aqua}, {text:"s", color: aqua}]

