execute as @a run item modify entity @s weapon.mainhand dpmmo:digging_tool_modifier

# 1xp
function dpmmo:give_xp {name: "dpmmo_coarse_dirt", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_dirt", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_farmland", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_grass_block", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_gravel", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_podzol", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_red_sand", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_rooted_dirt", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_sand", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_snow", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_snow_block", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_suspicious_gravel", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_suspicious_sand", skill: "dpmmo_digging"}

# 2xp
function dpmmo:give_xp {name: "dpmmo_clay", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_white_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_light_gray_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_gray_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_black_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_brown_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_red_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_orange_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_yellow_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_lime_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_green_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_cyan_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_light_blue_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_blue_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_purple_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_magenta_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_pink_concrete_powder", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_mud", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_muddy_mangrove_roots", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_mycelium", skill: "dpmmo_digging"}

# 3xp
function dpmmo:give_xp {name: "dpmmo_soul_sand", skill: "dpmmo_digging"}
function dpmmo:give_xp {name: "dpmmo_soul_soil", skill: "dpmmo_digging"}

execute as @a run function dpmmo:level_up {"skill": "dpmmo_digging", display: "Digging"}

execute as @a if predicate dpmmo:wearing_digging_tool run function dpmmo:actionbar {"skill": "dpmmo_digging", "display": "Digging", effect: "Haste"}