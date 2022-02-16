# 白鍵
execute positioned ^ ^ ^2 as @e[tag=P-C,sort=nearest] if entity @s[tag=P-0] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.594604 0
execute positioned ^ ^ ^2 as @e[tag=P-C,sort=nearest] if entity @s[tag=P-1] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 1.189207 0

# 黒鍵 #
execute positioned ^ ^ ^2 as @e[tag=P+,tag=P-C,sort=nearest] if entity @s[tag=P-0] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.629961 0
execute positioned ^ ^ ^2 as @e[tag=P+,tag=P-C,sort=nearest] if entity @s[tag=P-1] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 1.259921 0