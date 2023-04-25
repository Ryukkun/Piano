# as P-Bord
# at Player oe None
#

# Sounds
execute at @s at @e[sort=nearest,limit=3] run function piano:sounds/piano

# 鍵盤の押し込み
scoreboard players set @s P-Push 0

# delete machine
execute if entity @p[tag=P-Delete,distance=..0.00001] run function piano:delete/kill


# advancements 剥奪
execute as @p[distance=..0.00001] run function piano:revoke-adv