$execute as @a[scores={$(skill)_cooldown=1..}] run scoreboard players remove @s $(skill)_cooldown 1
$execute as @a[scores={$(skill)_time=1..}] run scoreboard players remove @s $(skill)_time 1