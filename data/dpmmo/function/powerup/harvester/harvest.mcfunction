$scoreboard players remove @s $(skill)_charges 1
scoreboard players add @s dpmmo_wheat 1
execute if block ~ ~ ~ minecraft:wheat[age=7] run setblock ~ ~ ~ minecraft:wheat[age=7] destroy
execute if block ~ ~ ~ minecraft:beetroots[age=3] run setblock ~ ~ ~ minecraft:beetroots[age=3] destroy
execute if block ~ ~ ~ minecraft:carrots[age=7] run setblock ~ ~ ~ minecraft:carrots[age=7] destroy
execute if block ~ ~ ~ minecraft:potatoes[age=7] run setblock ~ ~ ~ minecraft:potatoes[age=7] destroy
execute if block ~ ~ ~ minecraft:cocoa[age=2] run setblock ~ ~ ~ minecraft:cocoa[age=2] destroy
execute if block ~ ~ ~ minecraft:nether_wart[age=3] run setblock ~ ~ ~ minecraft:nether_wart[age=3] destroy
