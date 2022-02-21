# Sounds
execute positioned ^ ^ ^2 as @e[sort=nearest,limit=3] at @e[tag=P-1C+,sort=nearest,distance=..10,limit=1] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.749154 0

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-1C+,distance=..10,sort=nearest,limit=1,scores={P-Push=0..}] at @s run function piano:push/black-up
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-1C+,distance=..10] run function piano:villager/check

# 鍵盤の押し込み
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-Back,tag=P-1C+,distance=..10,sort=nearest,limit=1] at @s run function piano:push/black-down


advancement revoke @s only piano:click_vil/1/c_