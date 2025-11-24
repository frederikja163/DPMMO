$execute as @a[scores={$(name)=1..}] run scoreboard players operation @s $(name) *= $(name) dpmmo_xp_config
$execute as @a[scores={$(name)=1..}] run scoreboard players operation @s $(skill)_xp += @s $(name)
$execute as @a[scores={$(name)=1..}] run scoreboard players set @s $(name) 0