# 白鍵
execute as @s[predicate=!piano:p-black] positioned ^ ^ ^2 at @e[tag=P-A,tag=P-White,sort=nearest,distance=..10] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1.5 0.594604 0

# 黒鍵 #
execute as @s[predicate=piano:p-black] positioned ^ ^ ^2 at @e[tag=P-A,tag=P-Black,sort=nearest,distance=..10] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 1.5 0.629961 0