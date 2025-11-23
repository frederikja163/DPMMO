execute as @a run item modify entity @s weapon.mainhand dpmmo:combat_tool_modifier

# 1xp
function dpmmo:give_xp {name: "dpmmo_zombie", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_skeleton", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_spider", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_cave_spider", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_silverfish", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_endermite", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_wolf", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_cat", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_chicken", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_cow", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_pig", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_sheep", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_rabbit", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_turtle", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_squid", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_llama", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_trader_llama", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_villager", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_wandering_trader", skill: "dpmmo_combat"}

# 2xp
function dpmmo:give_xp {name: "dpmmo_husk", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_stray", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_drowned", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_pillager", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_vindicator", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_evoker", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_vex", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_witch", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_polar_bear", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_piglin", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_piglin_brute", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_strider", skill: "dpmmo_combat"}

# 3xp
function dpmmo:give_xp {name: "dpmmo_creeper", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_slime", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_magma_cube", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_enderman", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_blaze", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_ghast", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_shulker", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_wither_skeleton", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_guardian", skill: "dpmmo_combat"}

# 4xp
function dpmmo:give_xp {name: "dpmmo_elder_guardian", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_wither", skill: "dpmmo_combat"}
function dpmmo:give_xp {name: "dpmmo_ender_dragon", skill: "dpmmo_combat"}

execute as @a run function dpmmo:level_up {"skill": "dpmmo_combat", display: "combat"}

execute as @a if predicate dpmmo:wearing_combat_tool run function dpmmo:actionbar {"skill": "dpmmo_combat", "display": "Combat", effect: "Strength"}