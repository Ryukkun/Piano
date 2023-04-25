# as @e[tag=P-Bord, tag=P-White, score={P-Push=0..4}]
# at @s

data modify entity @s[scores={P-Push=0}] transformation.left_rotation set value [0.01f, 0f, 0f, 1f]
data modify entity @s[scores={P-Push=0}] transformation.translation set value [0f, -0.1f, 0f]