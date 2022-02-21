# Sounds
execute positioned ^ ^ ^2 at @e[tag=P-2B,sort=nearest,distance=..10,limit=3] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 1.33484 0

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-2B,distance=..10] run function piano:villager/check



advancement revoke @s only piano:click_vil/2/b