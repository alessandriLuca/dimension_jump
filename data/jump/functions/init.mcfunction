kill @e[tag=winReq_johnatan]
scoreboard objectives add dimensionalisis dummy
scoreboard objectives add timetimetime dummy

summon armor_stand 0 0 0 {Invisible:1b,Tags:["winReq_johnatan"]}

execute as @e[tag=winReq_johnatan] if predicate jump:overworld run scoreboard players set winReq_johnatan dimensionalisis 0
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_4 run scoreboard players set winReq_johnatan dimensionalisis 4
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_8 run scoreboard players set winReq_johnatan dimensionalisis 8
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_15 run scoreboard players set winReq_johnatan dimensionalisis 15
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_16 run scoreboard players set winReq_johnatan dimensionalisis 16
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_23 run scoreboard players set winReq_johnatan dimensionalisis 23
execute as @e[tag=winReq_johnatan] if predicate jump:overworld_42 run scoreboard players set winReq_johnatan dimensionalisis 42

execute run scoreboard objectives setdisplay sidebar dimensionalisis

execute at @a run setblock ~ ~ ~ stone
