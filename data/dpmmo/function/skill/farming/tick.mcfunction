function dpmmo:skill/farming/actions {function: "dpmmo:utility/give_xp/"}

execute as @a run function dpmmo:utility/levelup/ {"skill": "dpmmo_farming", success: "dpmmo:powerup/harvester/levelup"}

execute as @a if predicate dpmmo:wearing_farming_tool run function dpmmo:powerup/harvester/wearing_tool {"skill": "dpmmo_farming"}