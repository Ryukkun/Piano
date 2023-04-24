# piano削除用
#
# as Player
# at @e[tag=P-Bord]
#---------------------------------------

execute at @s as @e[tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Bord,distance=..0.0001,limit=1] P-CNum at @s run function piano:delete/kill_effect
tag @s remove P-Delete