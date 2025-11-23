$scoreboard players operation @s dpmmo_tmp = @s $(skill)_level
$say $(skill)
scoreboard players operation @s dpmmo_tmp %= 100 dpmmo_globals
execute if score @s dpmmo_tmp matches 0..0 run playsound minecraft:entity.firework_rocket.twinkle_far
execute if score @s dpmmo_tmp matches 0..0 run return fail
scoreboard players operation @s dpmmo_tmp %= 10 dpmmo_globals
execute if score @s dpmmo_tmp matches 0..0 run playsound minecraft:entity.player.levelup
execute unless score @s dpmmo_tmp matches 0..0 run playsound minecraft:entity.experience_orb.pickup