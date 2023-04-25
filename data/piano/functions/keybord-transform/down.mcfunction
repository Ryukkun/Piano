# as @e[tag=P-Bord, score={P-Push=0..4}]
# at @s
execute as @s[tag=P-White] run function piano:keybord-transform/white-down
execute as @s[tag=P-Black] run function piano:keybord-transform/black-down

data modify entity @s start_interpolation set value 0