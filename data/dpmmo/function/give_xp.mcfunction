$execute as @a[scores={$(block)=1..}] run scoreboard players operation @s $(block) *= $(block) dpmmo_xp_config
$execute as @a[scores={$(block)=1..}] run scoreboard players operation @s $(skill)_xp += @s $(block)
$execute as @a[scores={$(block)=1..}] run scoreboard players set @s $(block) 0