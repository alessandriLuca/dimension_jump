execute as @e[tag=johnatan] at @s run function jump:overworld_4/copy
execute as @e[tag=test] at @s in jump:jump/overworld_4 run teleport ~ ~ ~
execute as @e[tag=winReq_johnatan] at @s in jump:jump/overworld_4 run teleport ~ ~ ~
execute as @e[tag=test] at @s run spawnpoint @s ~ ~ ~
execute run tag @e[tag=test] remove test

