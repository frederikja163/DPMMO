scoreboard objectives add dpmmo_mining_cooldown dummy
scoreboard objectives add dpmmo_mining_level dummy
scoreboard objectives add dpmmo_mining_xp dummy
scoreboard objectives add dpmmo_mining_req dummy

schedule function dpmmo:mining/second 1s

# 1xp
function dpmmo:define_action {name: "dpmmo_stone", scoreboard: "minecraft.mined:minecraft.stone", xp: 1}
function dpmmo:define_action {name: "dpmmo_cobblestone", scoreboard: "minecraft.mined:minecraft.cobblestone", xp: 1}
function dpmmo:define_action {name: "dpmmo_mossy_cobblestone", scoreboard: "minecraft.mined:minecraft.mossy_cobblestone", xp: 1}
function dpmmo:define_action {name: "dpmmo_andesite", scoreboard: "minecraft.mined:minecraft.andesite", xp: 1}
function dpmmo:define_action {name: "dpmmo_diorite", scoreboard: "minecraft.mined:minecraft.diorite", xp: 1}
function dpmmo:define_action {name: "dpmmo_granite", scoreboard: "minecraft.mined:minecraft.granite", xp: 1}
function dpmmo:define_action {name: "dpmmo_tuff", scoreboard: "minecraft.mined:minecraft.tuff", xp: 1}
function dpmmo:define_action {name: "dpmmo_calcite", scoreboard: "minecraft.mined:minecraft.calcite", xp: 1}
function dpmmo:define_action {name: "dpmmo_dripstone_block", scoreboard: "minecraft.mined:minecraft.dripstone_block", xp: 1}
function dpmmo:define_action {name: "dpmmo_smooth_basalt", scoreboard: "minecraft.mined:minecraft.smooth_basalt", xp: 1}
function dpmmo:define_action {name: "dpmmo_basalt", scoreboard: "minecraft.mined:minecraft.basalt", xp: 1}
function dpmmo:define_action {name: "dpmmo_end_stone", scoreboard: "minecraft.mined:minecraft.end_stone", xp: 1}
function dpmmo:define_action {name: "dpmmo_netherrack", scoreboard: "minecraft.mined:minecraft.netherrack", xp: 1}
function dpmmo:define_action {name: "dpmmo_packed_ice", scoreboard: "minecraft.mined:minecraft.packed_ice", xp: 1}
function dpmmo:define_action {name: "dpmmo_ice", scoreboard: "minecraft.mined:minecraft.ice", xp: 1}
function dpmmo:define_action {name: "dpmmo_deepslate", scoreboard: "minecraft.mined:minecraft.deepslate", xp: 1}

# 2xp
function dpmmo:define_action {name: "dpmmo_coal_ore", scoreboard: "minecraft.mined:minecraft.coal_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_deepslate_coal_ore", scoreboard: "minecraft.mined:minecraft.deepslate_coal_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_copper_ore", scoreboard: "minecraft.mined:minecraft.copper_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_deepslate_copper_ore", scoreboard: "minecraft.mined:minecraft.deepslate_copper_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_quartz_ore", scoreboard: "minecraft.mined:minecraft.nether_quartz_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_nether_gold_ore", scoreboard: "minecraft.mined:minecraft.nether_gold_ore", xp: 2}
function dpmmo:define_action {name: "dpmmo_magma_block", scoreboard: "minecraft.mined:minecraft.magma_block", xp: 2}
function dpmmo:define_action {name: "dpmmo_amethyst_cluster", scoreboard: "minecraft.mined:minecraft.amethyst_cluster", xp: 2}
function dpmmo:define_action {name: "dpmmo_large_amethyst_bud", scoreboard: "minecraft.mined:minecraft.large_amethyst_bud", xp: 2}
function dpmmo:define_action {name: "dpmmo_medium_amethyst_bud", scoreboard: "minecraft.mined:minecraft.medium_amethyst_bud", xp: 2}
function dpmmo:define_action {name: "dpmmo_small_amethyst_bud", scoreboard: "minecraft.mined:minecraft.small_amethyst_bud", xp: 2}

# 3xp
function dpmmo:define_action {name: "dpmmo_iron_ore", scoreboard: "minecraft.mined:minecraft.iron_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_deepslate_iron_ore", scoreboard: "minecraft.mined:minecraft.deepslate_iron_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_lapis_ore", scoreboard: "minecraft.mined:minecraft.lapis_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_deepslate_lapis_ore", scoreboard: "minecraft.mined:minecraft.deepslate_lapis_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_gold_ore", scoreboard: "minecraft.mined:minecraft.gold_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_deepslate_gold_ore", scoreboard: "minecraft.mined:minecraft.deepslate_gold_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_redstone_ore", scoreboard: "minecraft.mined:minecraft.redstone_ore", xp: 3}
function dpmmo:define_action {name: "dpmmo_deepslate_redstone_ore", scoreboard: "minecraft.mined:minecraft.deepslate_redstone_ore", xp: 3}

# 4xp
function dpmmo:define_action {name: "dpmmo_diamond_ore", scoreboard: "minecraft.mined:minecraft.diamond_ore", xp: 4}
function dpmmo:define_action {name: "dpmmo_deepslate_diamond_ore", scoreboard: "minecraft.mined:minecraft.deepslate_diamond_ore", xp: 4}
function dpmmo:define_action {name: "dpmmo_emerald_ore", scoreboard: "minecraft.mined:minecraft.emerald_ore", xp: 4}
function dpmmo:define_action {name: "dpmmo_deepslate_emerald_ore", scoreboard: "minecraft.mined:minecraft.deepslate_emerald_ore", xp: 4}
function dpmmo:define_action {name: "dpmmo_ancient_debris", scoreboard: "minecraft.mined:minecraft.ancient_debris", xp: 4}

