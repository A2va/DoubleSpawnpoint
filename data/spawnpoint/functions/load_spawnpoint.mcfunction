scoreboard players set @s blue_bed 0
scoreboard players set @s black_bed 0
scoreboard players set @s brown_bed 0
scoreboard players set @s cyan_bed 0
scoreboard players set @s gray_bed 0
scoreboard players set @s green_bed 0
scoreboard players set @s light_blue_bed 0
scoreboard players set @s light_gray_bed 0
scoreboard players set @s lime_bed 0
scoreboard players set @s magenta_bed 0
scoreboard players set @s orange_bed 0
scoreboard players set @s pink_bed 0
scoreboard players set @s purple_bed 0
scoreboard players set @s red_bed 0
scoreboard players set @s white_bed 0
scoreboard players set @s yellow_bed 0
scoreboard players set @s respawn_anchor 0

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["spawnpoint"]}
scoreboard players operation @e[type=area_effect_cloud,tag=spawnpoint,limit=1] PosX = @s Spawnpoint_X
scoreboard players operation @e[type=area_effect_cloud,tag=spawnpoint,limit=1] PosY = @s Spawnpoint_Y
scoreboard players operation @e[type=area_effect_cloud,tag=spawnpoint,limit=1] PosZ = @s Spawnpoint_Z
execute as @e[type=area_effect_cloud,tag=spawnpoint,limit=1] run function spawnpoint:tp
execute at @e[type=area_effect_cloud,tag=spawnpoint,limit=1] run spawnpoint @s ~ ~ ~ 
execute as @e[type=area_effect_cloud,tag=spawnpoint,limit=1] run kill @s
