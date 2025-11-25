function dpmmo:skill/combat/tick
function dpmmo:skill/digging/tick
function dpmmo:skill/farming/tick
function dpmmo:skill/mining/tick
function dpmmo:skill/woodcutting/tick

execute as @a[scores={dpmmo=1..}] run function dpmmo:triggers/dpmmo/ {name: "@s"}
scoreboard players enable @a dpmmo

execute as @a[scores={dpmmo_combat=1..}] run function dpmmo:triggers/skill/ {name: "@s", skill: "dpmmo_combat", display: "⚔ Combat", effect: "dpmmo:powerup/effect/trigger", effectName: "Strength"}
scoreboard players enable @a dpmmo_combat
execute as @a[scores={dpmmo_digging=1..}] run function dpmmo:triggers/skill/ {name: "@s", skill: "dpmmo_digging", display: "🪏 Digging", effect: "dpmmo:powerup/effect/trigger", effectName: "Haste"}
scoreboard players enable @a dpmmo_digging
execute as @a[scores={dpmmo_farming=1..}] run function dpmmo:triggers/skill/ {name: "@s", skill: "dpmmo_farming", display: "☘ Farming", effect: "dpmmo:powerup/effect/trigger", effectName: "Speed"}
scoreboard players enable @a dpmmo_farming
execute as @a[scores={dpmmo_mining=1..}] run function dpmmo:triggers/skill/ {name: "@s", skill: "dpmmo_mining", display: "⛏ Mining", effect: "dpmmo:powerup/effect/trigger", effectName: "Haste"}
scoreboard players enable @a dpmmo_mining
execute as @a[scores={dpmmo_woodcutting=1..}] run function dpmmo:triggers/skill/ {name: "@s", skill: "dpmmo_woodcutting", display: "🪓 Woodcutting", effect: "dpmmo:powerup/tree_cutter/trigger", effectName: "Tree cutter"}
scoreboard players enable @a dpmmo_woodcutting