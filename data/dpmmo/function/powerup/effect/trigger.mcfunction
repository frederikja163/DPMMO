tellraw @s [{text: "--------------", color: yellow}]

$scoreboard players operation @s dpmmo_tmp = @s $(skill)_amplifier
scoreboard players add @s dpmmo_tmp 1
$tellraw @s [{storage: "dpmmo:skill", nbt: "$(skill).Effect", color: gold}, " " , {score:{name:"$(name)", objective:"dpmmo_tmp"}}]
$tellraw @s [{text: "Duration: ", color: "gold"}, {score:{name:"$(name)", objective:"$(skill)_time_max"}, color: aqua}, {text: "s", color: aqua}]
tellraw @s [{text: "Cooldown: ", color: "gold"}, {text: "300s", color: aqua}]

$execute if score @s $(skill)_cooldown matches 0..0 run tellraw @s [                                      {text: "Status: ", color: gold}, {text: "Ready", color: "green"}]
$execute if score @s $(skill)_cooldown matches 1.. if score @s $(skill)_time matches 0..0 run tellraw @s [{text: "Status: ", color: gold}, {text: "⏳", color: "red"}, {score:{name:"$(name)", objective:"$(skill)_cooldown"}, color: "red"}, {text: "s", color: "red"}]
$execute if score @s $(skill)_time matches 1.. run tellraw @s [                                           {text: "Status: ", color: gold}, {text: "⏳", color: "green"}, {score:{name:"$(name)", objective:"$(skill)_time"}, color: "green"}, {text: "s", color: "green"}]