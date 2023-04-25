# piano削除用
#
# as P-Bord
# at Player
#---------------------------------------
execute at @s as @e[tag=P-Vil,distance=..10] if score @s P-CNum = @e[tag=P-Bord,distance=..0.0001,limit=1] P-CNum run kill @s
execute at @s as @e[tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Bord,distance=..0.0001,limit=1] P-CNum at @s run function piano:delete/kill_effect
tag @p remove P-Delete