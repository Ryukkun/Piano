execute if score $Temp P-Vil-Y matches 0 as @s[y_rotation=0] run summon villager ~ ~ ~ {Rotation:[0F,90F],NoGravity:1b,Silent:1b,NoAI:1b,Tags:["P-Vil","P-Vil-Setup"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],Health:0.0000001f,Attributes:[{Name:generic.max_health,Base:0.0000001}]}
execute if score $Temp P-Vil-Y matches 0 as @s[y_rotation=90] run summon villager ~ ~ ~ {Rotation:[90F,90F],NoGravity:1b,Silent:1b,NoAI:1b,Tags:["P-Vil","P-Vil-Setup"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],Health:0.0000001f,Attributes:[{Name:generic.max_health,Base:0.0000001}]}
execute if score $Temp P-Vil-Y matches 0 as @s[y_rotation=-90] run summon villager ~ ~ ~ {Rotation:[-90F,90F],NoGravity:1b,Silent:1b,NoAI:1b,Tags:["P-Vil","P-Vil-Setup"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],Health:0.0000001f,Attributes:[{Name:generic.max_health,Base:0.0000001}]}
execute if score $Temp P-Vil-Y matches 0 as @s[y_rotation=180] run summon villager ~ ~ ~ {Rotation:[180F,90F],NoGravity:1b,Silent:1b,NoAI:1b,Tags:["P-Vil","P-Vil-Setup"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2000000000,ShowParticles:0b}],Health:0.0000001f,Attributes:[{Name:generic.max_health,Base:0.0000001}]}
execute if score $Temp P-Vil-Y matches 0.. run scoreboard players remove $Temp P-Vil-Y 1
execute if score $Temp P-Vil-Y matches 0.. positioned ~ ~0.0000000000001 ~ run function piano:villager/white-summon