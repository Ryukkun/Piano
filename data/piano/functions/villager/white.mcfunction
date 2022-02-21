execute unless entity @e[tag=P-Vil,distance=..0.0001] run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["P-Vil","P-Vil-Setup"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],Health:0.0000001f,Attributes:[{Name:generic.max_health,Base:0.0000001}]}

data modify entity @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] Tags append from entity @s Tags[]
team join P-Never-Col @e[tag=P-Vil-Setup,distance=..0.0001]
scoreboard players operation @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] P-Num = @s P-Num
scoreboard players operation @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] P-CNum = @s P-CNum

tag @e[tag=P-Vil-Setup,distance=..0.0001,limit=1] remove P-Vil-Setup