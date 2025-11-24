execute as @a run item modify entity @s weapon.mainhand dpmmo:woodcutting_tool_modifier

# 1xp
function dpmmo:utility/give_xp {name: "dpmmo_oak_log", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_spruce_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_birch_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_jungle_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_acacia_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_dark_oak_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_mangrove_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_cherry_log", skill: "dpmmo_woodcutting" }

function dpmmo:utility/give_xp {name: "dpmmo_stripped_oak_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_spruce_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_birch_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_jungle_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_acacia_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_dark_oak_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_mangrove_log", skill: "dpmmo_woodcutting" }
function dpmmo:utility/give_xp {name: "dpmmo_stripped_cherry_log", skill: "dpmmo_woodcutting" }

function dpmmo:utility/give_xp {name: "dpmmo_oak_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_spruce_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_birch_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_jungle_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_acacia_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_dark_oak_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_mangrove_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_cherry_wood", skill: "dpmmo_woodcutting"}

function dpmmo:utility/give_xp {name: "dpmmo_stripped_oak_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_spruce_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_birch_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_jungle_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_acacia_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_dark_oak_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_mangrove_wood", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_cherry_wood", skill: "dpmmo_woodcutting"}

function dpmmo:utility/give_xp {name: "dpmmo_oak_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_spruce_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_birch_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_jungle_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_acacia_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_dark_oak_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_mangrove_leaves", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_cherry_leaves", skill: "dpmmo_woodcutting"}

# 2xp
function dpmmo:utility/give_xp {name: "dpmmo_crimson_stem", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_warped_stem", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_crimson_stem", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_warped_stem", skill: "dpmmo_woodcutting"}

function dpmmo:utility/give_xp {name: "dpmmo_crimson_hyphae", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_warped_hyphae", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_crimson_hyphae", skill: "dpmmo_woodcutting"}
function dpmmo:utility/give_xp {name: "dpmmo_stripped_warped_hyphae", skill: "dpmmo_woodcutting"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_woodcutting", display: "Woodcutting", success: "dpmmo:powerup/tree_cutter/levelup"}

execute as @a if predicate dpmmo:wearing_woodcutting_tool run function dpmmo:powerup/tree_cutter/actionbar {"skill": "dpmmo_woodcutting", "display": "Woodcutting"}