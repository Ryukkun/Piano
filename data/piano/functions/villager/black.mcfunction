# そこに 村人は いるんか？
execute unless entity @e[tag=P-Vil,distance=..0.0001] run tag @s add P-NoVil

# summon villager
execute as @s[tag=P-NoVil] run scoreboard players add @s P-Vil-Y 1
execute as @s[tag=P-NoVil] run scoreboard players operation $Temp P-Vil-Y = @s P-Vil-Y
execute as @s[tag=P-NoVil] run function piano:villager/black-summon

# Tags , Score
data modify entity @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] Tags append from entity @s Tags[]
team join P-Never-Col @e[tag=P-Vil-Setup,distance=..0.0001]
scoreboard players operation @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] P-Num = @s P-Num
scoreboard players operation @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] P-CNum = @s P-CNum


#=============================================================================
tag @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] remove P-Vil-Setup
tag @s remove P-NoVil