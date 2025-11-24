execute as @a run item modify entity @s weapon.mainhand dpmmo:combat_tool_modifier

function dpmmo:skill/combat/actions {function: "dpmmo:utility/give_xp"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_combat", display: "Combat", success: "dpmmo:powerup/effect/levelup"}

execute as @a if predicate dpmmo:wearing_combat_tool run function dpmmo:powerup/effect/actionbar {"skill": "dpmmo_combat", "display": "Combat", effect: "Strength"}