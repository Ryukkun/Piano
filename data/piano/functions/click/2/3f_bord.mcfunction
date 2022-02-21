# 特別製なのです

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-3F,distance=..10,sort=nearest,limit=1,scores={P-Push=0..}] at @s run function piano:push/white-up
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-3F,distance=..10] run function piano:villager/check

# 鍵盤の押し込み
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-3F,distance=..10,sort=nearest,limit=1] at @s run function piano:push/white-down



advancement revoke @s only piano:click_vil/2/3f_bord