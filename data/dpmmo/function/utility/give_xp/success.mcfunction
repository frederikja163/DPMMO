$scoreboard players operation @s $(name) *= $(name) dpmmo_xp_config
$scoreboard players operation @s $(skill)_xp += @s $(name)
$scoreboard players set @s $(name) 0

$scoreboard players operation @s $(skill)_percentage = @s $(skill)_xp
$scoreboard players operation @s $(skill)_percentage *= 100 dpmmo_globals
$scoreboard players operation @s $(skill)_percentage /= @s $(skill)_req
