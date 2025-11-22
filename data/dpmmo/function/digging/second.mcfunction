execute as @a[scores={dpmmo_digging_cooldown=1..}] run scoreboard players remove @s dpmmo_digging_cooldown 1
# Set to 5 minute cooldown
execute as @a[scores={dpmmo_digging_cooldown=-1..-1}] run tellraw @s [{text: "Haste effect stopped", color: "red"}]
execute as @a[scores={dpmmo_digging_cooldown=-1..-1}] run scoreboard players set @s dpmmo_digging_cooldown 300

execute as @a[scores={dpmmo_digging_cooldown=..-1}] run scoreboard players add @s dpmmo_digging_cooldown 1

schedule function dpmmo:digging/second 1s
