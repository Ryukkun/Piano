# Sounds
execute positioned ^ ^ ^2 at @e[tag=P-1D,sort=nearest,distance=..10,limit=3] run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~ 2 0.793701 0

# 村人補完計画
execute positioned ^ ^ ^2 as @e[type=armor_stand,tag=P-1D,distance=..10] run function piano:villager/check



advancement revoke @s only piano:click_vil/1/d