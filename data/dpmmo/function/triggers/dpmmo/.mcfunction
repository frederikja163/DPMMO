tellraw @s [{text: "--- [Data Pack MMO] ---", color: yellow}]
function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_combat", display: "Combat"}
function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_digging", display: "Digging"}
function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_farming", display: "Farming"}
function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_mining", display: "Mining"}
function dpmmo:triggers/dpmmo/skill {skill: "dpmmo_woodcutting", display: "Woodcutting"}
tellraw @s ""
tellraw @s [{text: "Total lvl ", color: yellow}, {score:{name:"@s", objective:"dpmmo_total_level"}}]
tellraw @s [{text: "--- [Data Pack MMO] ---", color: yellow}]
scoreboard players set @s dpmmo 0