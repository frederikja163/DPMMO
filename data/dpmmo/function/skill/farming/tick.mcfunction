execute as @a run item modify entity @s weapon.mainhand dpmmo:farming_tool_modifier

# 1xp
function dpmmo:utility/give_xp {name: "dpmmo_wheat", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_carrots", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_potatoes", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_beetroots", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_sugar_cane", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_cocoa", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_bamboo", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_melon_stem", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_pumpkin_stem", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_nether_wart", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_sweet_berry_bush", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_cactus", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_mangrove_roots", skill: "dpmmo_farming"}
function dpmmo:utility/give_xp {name: "dpmmo_chorus_plant", skill: "dpmmo_farming"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_farming", display: "Farming", success: "dpmmo:powerup/effect/levelup"}

execute as @a if predicate dpmmo:wearing_farming_tool run function dpmmo:powerup/effect/actionbar {"skill": "dpmmo_farming", "display": "Farming", effect: "Speed"}