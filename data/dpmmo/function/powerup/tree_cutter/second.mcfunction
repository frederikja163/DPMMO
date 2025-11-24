$execute as @a[scores={$(skill)_cooldown=1..}] if score @s $(skill)_charges < @s $(skill)_charges_max run scoreboard players remove @s $(skill)_cooldown 1

$execute as @a[scores={$(skill)_cooldown=0..0}] run scoreboard players add @s $(skill)_charges 1
$execute as @a[scores={$(skill)_cooldown=0..0}] run scoreboard players operation @s $(skill)_cooldown = @s $(skill)_cooldown_max
