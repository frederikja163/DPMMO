function dpmmo:combat/tick
function dpmmo:digging/tick
function dpmmo:farming/tick
function dpmmo:mining/tick
function dpmmo:woodcutting/tick

execute as @a[scores={dpmmo=1..}] run function dpmmo:dpmmo/
scoreboard players enable @a dpmmo