execute as @a run item modify entity @s weapon.mainhand dpmmo:mining_tool_modifier

# 1xp
function dpmmo:give_xp {name: "dpmmo_stone", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_cobblestone", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_mossy_cobblestone", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_andesite", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_diorite", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_granite", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_tuff", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_calcite", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_dripstone_block", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_smooth_basalt", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_basalt", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_end_stone", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_netherrack", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_packed_ice", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_ice", skill: "dpmmo_mining" }
function dpmmo:give_xp {name: "dpmmo_deepslate", skill: "dpmmo_mining" }

# 2xp
function dpmmo:give_xp {name: "dpmmo_coal_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_coal_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_copper_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_copper_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_quartz_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_nether_gold_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_magma_block", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_amethyst_cluster", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_large_amethyst_bud", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_medium_amethyst_bud", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_small_amethyst_bud", skill: "dpmmo_mining"}

# 3xp
function dpmmo:give_xp {name: "dpmmo_iron_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_iron_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_lapis_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_lapis_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_gold_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_gold_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_redstone_ore", skill: "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_redstone_ore", skill: "dpmmo_mining"}

# 4xp
function dpmmo:give_xp {name: "dpmmo_diamond_ore", "skill": "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_diamond_ore", "skill": "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_emerald_ore", "skill": "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_deepslate_emerald_ore", "skill": "dpmmo_mining"}
function dpmmo:give_xp {name: "dpmmo_ancient_debris", "skill": "dpmmo_mining"}

execute as @a run function dpmmo:level_up {"skill": "dpmmo_mining", display: "Mining"}

execute as @a if predicate dpmmo:wearing_mining_tool run function dpmmo:actionbar {"skill": "dpmmo_mining", "display": "Mining", effect: "Haste"}