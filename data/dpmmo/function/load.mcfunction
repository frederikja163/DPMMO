scoreboard objectives add dpmmo trigger
scoreboard objectives add dpmmo_tmp trigger
scoreboard objectives add dpmmo_globals dummy
scoreboard objectives add dpmmo_xp_config dummy

scoreboard players set -1 dpmmo_globals -1
scoreboard players set 2 dpmmo_globals 2
scoreboard players set 5 dpmmo_globals 5
scoreboard players set 7 dpmmo_globals 7
scoreboard players set 9 dpmmo_globals 9
scoreboard players set 10 dpmmo_globals 10
scoreboard players set 38 dpmmo_globals 38
scoreboard players set 100 dpmmo_globals 100
scoreboard players set 158 dpmmo_globals 158

scoreboard objectives add dpmmo_total_level dummy

function dpmmo:combat/load
function dpmmo:digging/load
function dpmmo:farming/load
function dpmmo:mining/load
function dpmmo:woodcutting/load