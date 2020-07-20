execute store result score @s Spawnpoint_X run data get entity @s Pos[0] 1
execute store result score @s Spawnpoint_Y run data get entity @s Pos[1] 1
execute store result score @s Spawnpoint_Z run data get entity @s Pos[2] 1
tellraw @s ["",{"text":"Spawn point saved"}]