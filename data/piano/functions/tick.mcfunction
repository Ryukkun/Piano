# プレイヤー接近
execute as @e[type=block_display,tag=P-1C,tag=P-1,tag=!P-NearPlayer] at @s if entity @p[distance=..10,gamemode=!spectator] as @e[type=block_display,tag=P-Center,distance=..10] if score @s P-CNum = @e[tag=P-1C,tag=P-1,distance=..0.0001,limit=1] P-CNum at @s rotated ~180 ~ run function piano:villager/summon
execute as @e[type=block_display,tag=P-1C,tag=P-1] at @s if entity @p[distance=..10,gamemode=!spectator] run tag @s add P-NearPlayer

# プレイヤー!接近
execute as @e[type=block_display,tag=P-NearPlayer] at @s unless entity @p[distance=..10,gamemode=!spectator] as @e[tag=P-Vil,distance=..10] if score @s P-CNum = @e[tag=P-1C,tag=P-1,distance=..0.0001,limit=1] P-CNum run kill @s
execute as @e[type=block_display,tag=P-1C,tag=P-1] at @s unless entity @p[distance=..10,gamemode=!spectator] run tag @s remove P-NearPlayer

# # 鍵盤の押し込み
# execute as @e[type=block_display,tag=P-Black,scores={P-Push=0}] at @s run function piano:push/black-up
# execute as @e[type=block_display,tag=P-White,scores={P-Push=0}] at @s run function piano:push/white-up
# execute as @e[type=block_display,scores={P-Push=-3}] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f]}}
# scoreboard players remove @e[type=block_display,tag=P-Bord,scores={P-Push=-3..}] P-Push 1


# # stop sound
# execute at @e[tag=P-NearPlayer] as @a[distance=..10] run function piano:stop-sounds