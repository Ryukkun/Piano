# 白鍵
execute positioned ^ ^ ^2 as @e[tag=P-C,sort=nearest] if entity @s[tag=P-2] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1.5 1.189207 0

# 黒鍵 #
execute positioned ^ ^ ^2 as @e[tag=,tag=P-C,sort=nearest] if entity @s[tag=P-2] at @s run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1.5 1.259921 0