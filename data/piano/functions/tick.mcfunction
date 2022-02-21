# プレイヤー接近
execute as @e[tag=P-Center,tag=!P-NearPlayer] at @s if entity @p[distance=..13,gamemode=!spectator] as @e[type=armor_stand,tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum run scoreboard players set @s P-Vil-Y 2
execute as @e[tag=P-Center,tag=!P-NearPlayer] at @s if entity @p[distance=..13,gamemode=!spectator] as @e[type=armor_stand,tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum at @s run function piano:villager/check
execute as @e[tag=P-Center] at @s if entity @p[distance=..13,gamemode=!spectator] run tag @s add P-NearPlayer

# プレイヤー!接近
execute as @e[tag=P-NearPlayer] at @s unless entity @p[distance=..13,gamemode=!spectator] as @e[tag=P-Vil,distance=..10] if score @s P-CNum = @e[tag=P-Center,distance=..0.0001,limit=1] P-CNum run kill @s
execute as @e[tag=P-Center] at @s unless entity @p[distance=..13,gamemode=!spectator] run tag @s remove P-NearPlayer

# 鍵盤の押し込み
execute as @e[type=armor_stand,tag=P-Black,scores={P-Push=0}] at @s run function piano:push/black-up
execute as @e[type=armor_stand,tag=P-White,scores={P-Push=0}] at @s run function piano:push/white-up
execute as @e[type=armor_stand,scores={P-Push=-3}] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f]}}
scoreboard players remove @e[type=armor_stand,tag=P-Bord,scores={P-Push=-3..}] P-Push 1

# stop sound
execute at @e[tag=P-NearPlayer] as @a[distance=..13] run function piano:stop-sounds