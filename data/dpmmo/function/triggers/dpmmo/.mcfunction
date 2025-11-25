tellraw @s [{text: "=== [Data Pack MMO] ===", color: yellow}]
$function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_combat", display: "⚔ Combat", name:"$(name)"}
$function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_digging", display: "🪏 Digging", name:"$(name)"}
$function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_farming", display: "☘ Farming", name:"$(name)"}
$function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_mining", display: "⛏ Mining", name:"$(name)"}
$function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_woodcutting", display: "🪓 Woodcutting", name:"$(name)"}
tellraw @s [{text: "--------------", color: yellow}]
$tellraw @s [{text: "📊 Total", color: gold}, {text: " Lv", color: aqua}, {score:{name:"$(name)", objective:"dpmmo_total_level"}, color: aqua}]
tellraw @s [{text: "=== [Data Pack MMO] ===", color: yellow}]
scoreboard players set @s dpmmo 0