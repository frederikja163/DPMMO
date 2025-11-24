$execute as @a[scores={$(skill)_cooldown=1..}] run scoreboard players remove @s $(skill)_cooldown 1
# Set to 5 minute cooldown
$execute as @a[scores={$(skill)_cooldown=-1..-1}] run tellraw @s [{text: "Haste effect stopped", color: "red"}]
$execute as @a[scores={$(skill)_cooldown=-1..-1}] run scoreboard players set @s $(skill)_cooldown 300

$execute as @a[scores={$(skill)_cooldown=..-1}] run scoreboard players add @s $(skill)_cooldown 1