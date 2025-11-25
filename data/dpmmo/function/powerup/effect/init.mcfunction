$function dpmmo:utility/skill_init {skill: "$(skill)"}
$scoreboard objectives add $(skill)_cooldown dummy
$scoreboard objectives add $(skill)_time dummy
$scoreboard objectives add $(skill)_time_max dummy
$scoreboard objectives add $(skill)_amplifier dummy