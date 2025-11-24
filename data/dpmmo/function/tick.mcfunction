function dpmmo:skill/combat/tick
function dpmmo:skill/digging/tick
function dpmmo:skill/farming/tick
function dpmmo:skill/mining/tick
function dpmmo:skill/woodcutting/tick

execute as @a[scores={dpmmo=1..}] run function dpmmo:triggers/dpmmo/
scoreboard players enable @a dpmmo