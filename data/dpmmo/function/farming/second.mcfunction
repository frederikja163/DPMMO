schedule function dpmmo:farming/second 1s

execute as @a[scores={dpmmo_farming_cooldown=1..}] run scoreboard players remove @s dpmmo_farming_cooldown 1
# Set to 5 minute cooldown
execute as @a[scores={dpmmo_farming_cooldown=-1..-1}] run tellraw @s [{text: "Haste effect stopped", color: "red"}]
execute as @a[scores={dpmmo_farming_cooldown=-1..-1}] run scoreboard players set @s dpmmo_farming_cooldown 300

execute as @a[scores={dpmmo_farming_cooldown=..-1}] run scoreboard players add @s dpmmo_farming_cooldown 1

