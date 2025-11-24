execute as @a run item modify entity @s weapon.mainhand dpmmo:digging_tool_modifier

function dpmmo:skill/digging/actions {function: "dpmmo:utility/give_xp"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_digging", display: "Digging", success: "dpmmo:powerup/effect/levelup"}

execute as @a if predicate dpmmo:wearing_digging_tool run function dpmmo:powerup/effect/actionbar {"skill": "dpmmo_digging", "display": "Digging", effect: "Haste"}