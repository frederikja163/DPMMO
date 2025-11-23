schedule function dpmmo:woodcutting/second 1s

execute as @a[scores={dpmmo_woodcutting_cooldown=1..}] run scoreboard players remove @s dpmmo_woodcutting_cooldown 1
# Set to 5 minute cooldown
execute as @a[scores={dpmmo_woodcutting_cooldown=-1..-1}] run tellraw @s [{text: "Haste effect stopped", color: "red"}]
execute as @a[scores={dpmmo_woodcutting_cooldown=-1..-1}] run scoreboard players set @s dpmmo_woodcutting_cooldown 300

execute as @a[scores={dpmmo_woodcutting_cooldown=..-1}] run scoreboard players add @s dpmmo_woodcutting_cooldown 1

