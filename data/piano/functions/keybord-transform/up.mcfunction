# as @e[tag=P-Bord, score={P-Push=8..12}]
# at @s
execute as @s[tag=P-White] run function piano:keybord-transform/white-up
execute as @s[tag=P-Black] run function piano:keybord-transform/black-up

data modify entity @s start_interpolation set value 0
scoreboard players reset @s P-Push