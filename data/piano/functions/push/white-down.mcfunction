execute positioned ^ ^ ^2.7 rotated ~ -2 positioned ^ ^ ^-2.7 run tp ~ ~ ~
data merge entity @s {Pose:{Head:[358f,0f,0f]}}

execute positioned ^ ^ ^-0.625 as @e[type=armor_stand,tag=P-Forward,distance=..0.0001] run data merge entity @s {Pose:{Head:[358f,0f,0f]}}
execute positioned ^ ^ ^-0.625 as @e[type=armor_stand,tag=P-Forward,distance=..0.0001] run scoreboard players set @s P-Push -4
execute positioned ^ ^ ^-0.625 as @e[type=armor_stand,tag=P-Forward,distance=..0.0001] positioned ^ ^ ^3.325 rotated ~ -2 positioned ^ ^ ^-3.325 run tp ~ ~ ~

scoreboard players set @s P-Push 5