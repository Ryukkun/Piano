execute as @e[tag=P-Center,tag=!P-NearPlayer] at @s if entity @p[distance=..13,gamemode=!spectator] as @e[type=armor_stand,tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum run scoreboard players set @s P-Vil-Y 0
execute as @e[tag=P-Center,tag=!P-NearPlayer] at @s if entity @p[distance=..13,gamemode=!spectator] as @e[type=armor_stand,tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum run function piano:villager/check
execute as @e[tag=P-Center] at @s if entity @p[distance=..13,gamemode=!spectator] run tag @s add P-NearPlayer

execute as @e[tag=P-NearPlayer] at @s unless entity @p[distance=..13,gamemode=!spectator] as @e[tag=P-Vil,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum run kill @s
execute as @e[tag=P-Center] at @s unless entity @p[distance=..13,gamemode=!spectator] run tag @s remove P-NearPlayer

execute at @e[tag=P-NearPlayer] as @a[distance=..13] run function piano:stop-sounds