# Sounds
execute positioned ^ ^ ^2 at @e[tag=P-1A,sort=nearest,distance=..10,limit=3] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.594604 0


## dead villager
#execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-A,sort=nearest,distance=..10] if score @s P-Num = @e[tag=P-1A,distance=..1]

advancement revoke @s only piano:click_vil/1/a