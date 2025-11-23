scoreboard objectives add dpmmo_mining_cooldown dummy
scoreboard objectives add dpmmo_mining_level dummy
scoreboard objectives add dpmmo_mining_xp dummy
scoreboard objectives add dpmmo_mining_req dummy

schedule function dpmmo:mining/second 1s

scoreboard objectives add dpmmo_stone minecraft.mined:minecraft.stone

scoreboard players set dpmmo_stone dpmmo_xp_config 1