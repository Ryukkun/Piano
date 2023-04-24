# tag
execute positioned ^ ^ ^2 run tag @e[type=armor_stand,tag=P-1A+,distance=..10,sort=nearest,limit=1] add P-Target


# Sounds
execute positioned ^ ^ ^2 as @e[sort=nearest,limit=3] at @e[tag=P-1A+,sort=nearest,distance=..10,limit=1] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.629961 0

# 鍵盤の押し込み


# delete machine
execute as @s[tag=P-Delete] positioned ^ ^ ^2 at @e[type=armor_stand,tag=P-1A+,distance=..10,sort=nearest,limit=1] run function piano:delete/kill


# advancements 剥奪
function piano:revoke-adv