execute as @a run item modify entity @s weapon.mainhand dpmmo:farming_tool_modifier

function dpmmo:skill/farming/actions {function: "dpmmo:utility/give_xp"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_farming", display: "Farming", success: "dpmmo:powerup/effect/levelup"}

execute as @a if predicate dpmmo:wearing_farming_tool run function dpmmo:powerup/effect/actionbar {"skill": "dpmmo_farming", "display": "Farming", effect: "Speed"}