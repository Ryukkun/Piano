# Sounds
execute positioned ^ ^ ^2 as @e[sort=nearest,limit=2] at @e[tag=P-2F,sort=nearest,distance=..10,limit=1] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 1.887749 0

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-2F,distance=..10] run function piano:villager/check



advancement revoke @s only piano:click_vil/2/f