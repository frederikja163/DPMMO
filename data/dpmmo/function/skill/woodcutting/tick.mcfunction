execute as @a run item modify entity @s weapon.mainhand dpmmo:woodcutting_tool_modifier

function dpmmo:skill/woodcutting/actions {function: "dpmmo:utility/give_xp"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_woodcutting", display: "Woodcutting", success: "dpmmo:powerup/tree_cutter/levelup"}

execute as @a if predicate dpmmo:wearing_woodcutting_tool run function dpmmo:powerup/tree_cutter/actionbar {"skill": "dpmmo_woodcutting", "display": "Woodcutting"}