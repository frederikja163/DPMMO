execute as @a run item modify entity @s weapon.mainhand dpmmo:mining_tool_modifier

function dpmmo:skill/mining/actions {function: "dpmmo:utility/give_xp"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_mining", display: "Mining", success: "dpmmo:powerup/effect/levelup"}

execute as @a if predicate dpmmo:wearing_mining_tool run function dpmmo:powerup/effect/actionbar {"skill": "dpmmo_mining", "display": "Mining", effect: "Haste"}