# 特別製なのです

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-3F,distance=..10,sort=nearest,limit=1,scores={P-Push=0..}] at @s run function piano:push/white-up
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-3F,distance=..10] run function piano:villager/check

# 鍵盤の押し込み
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-3F,distance=..10,sort=nearest,limit=1] at @s run function piano:push/white-down

# delete machine
execute as @s[tag=P-Delete] positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-3F,distance=..10,sort=nearest,limit=1] at @s as @e[tag=P-Bord,distance=..10] if score @s P-CNum = @e[tag=P-Bord,distance=..0.0001,limit=1] P-CNum at @s run function piano:delete/kill
tag @s remove P-Delete


# advancements 剥奪
function piano:revoke-adv