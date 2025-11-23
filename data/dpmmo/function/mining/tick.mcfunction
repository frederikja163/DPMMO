execute as @a run item modify entity @s weapon.mainhand dpmmo:mining_tool_modifier

function dpmmo:give_xp {"block": "dpmmo_stone", "skill": "dpmmo_mining"}

execute as @a run function dpmmo:level_up {"skill": "dpmmo_mining", display: "Mining"}

execute as @a if predicate dpmmo:wearing_mining_tool run function dpmmo:actionbar {"skill": "dpmmo_mining", "display": "Mining"}