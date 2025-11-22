execute as @a run item modify entity @s weapon.mainhand dpmmo:consumable

function dpmmo:give_xp {"block": "dpmmo_clay", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_coarse_dirt", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_white_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_light_gray_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_gray_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_black_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_brown_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_red_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_orange_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_yellow_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_lime_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_green_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_cyan_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_light_blue_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_blue_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_purple_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_magenta_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_pink_concrete_powder", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_dirt", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_farmland", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_grass_block", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_gravel", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_mud", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_muddy_mangrove_roots", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_mycelium", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_podzol", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_red_sand", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_rooted_dirt", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_sand", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_snow", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_snow_block", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_soul_sand", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_soul_soil", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_suspicious_gravel", "skill": "dpmmo_digging"}
function dpmmo:give_xp {"block": "dpmmo_suspicious_sand", "skill": "dpmmo_digging"}

execute as @a run function dpmmo:level_up {"skill": "dpmmo_digging"}

execute as @a if predicate dpmmo:wearing_digging_tool run function dpmmo:actionbar {"skill": "dpmmo_digging", "display": "Digging"}