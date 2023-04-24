execute positioned ^ ^ ^2 rotated ~ -2.5 positioned ^ ^ ^-2 run tp ~ ~ ~
data merge entity @s {Pose:{Head:[357.5f,0f,0f]}}

execute positioned ^ ^ ^-0.3 as @e[type=armor_stand,tag=P-Forward,distance=..0.0001] run data merge entity @s {Pose:{Head:[357.5f,0f,0f]}}
execute positioned ^ ^ ^-0.3 as @e[type=armor_stand,tag=P-Forward,distance=..0.0001] positioned ^ ^ ^2.3 rotated ~ -2.5 positioned ^ ^ ^-2.3 run tp ~ ~ ~

scoreboard players set @s P-Push 7