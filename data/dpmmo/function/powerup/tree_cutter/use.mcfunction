$execute if score @s $(skill)_charges matches ..0 run return fail

$tellraw @s [{storage: "dpmmo:skill", nbt:"$(skill).display", color:gold}, {text: " • ", color: "dark_gray"}, {text:"Tree cutter", color:gold}, " ", {text:" Used!", color: green}]

$execute anchored eyes run function dpmmo:utility/ray_cast/ {success: "function dpmmo:powerup/tree_cutter/hit {skill: '$(skill)'}", block: "#dpmmo:logs"}
