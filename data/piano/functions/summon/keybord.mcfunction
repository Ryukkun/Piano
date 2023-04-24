#
#   [P-Bord]
#
#       |--------------------------------------------------------------------------------------------------------------------|
#       |        | P-2F+ |       | P-2G+ |       | P-2A+ |       |       | P-2C+ |       | P-2D+ |           |       |       |
#       |        |  106  |       |  116  |       |  126  |       |       |  146  |       |  156  |           |       | P-2F++|
#       |        |       |       |       |       |       |       |       |       |       |       |           |       |       |
#       |        |       |       |       |       |       |       |       |       |       |       |           |       |  171  |
#  P-1  |        |       |       |       |       |       |       |       |       |       |       |           |       |       |
#       |         ―――――――         ―――――――         ―――――――        |        ―――――――         ―――――――            |        -------|
#       |    P-2F    |     P-2G      |     P-2A      |   P-2B    |   P-2C    |     P-2D      |     P-2E      |     P-2F      |
#       |     80     |      110      |      120      |    130    |    140    |      150      |      160      |      170      |
#       |====================================================================================================================|
#       |        | P-1F+ |       | P-1G+ |       | P-1A+ |       |       | P-1C+ |       | P-1D+ |           |       |       |
#       |        |   6   |       |   16  |       |   26  |       |       |   46  |       |   56  |           |       | P-1F++|
#       |        |       |       |       |       |       |       |       |       |       |       |           |       |       |
#       |        |       |       |       |       |       |       |       |       |       |       |           |       |       |
#  P-1  |        |       |       |       |       |       |       |       |       |       |       |           |       |       |
#       |         ―――――――         ―――――――         ―――――――        |        ―――――――         ―――――――            |        -------|
#       |  P-Center  |     P-1G      |     P-1A      |   P-1B    |   P-1C    |     P-1D      |     P-1E      |     P-1F      |
#       |   P-None   |      10       |      20       |    30     |    40     |      50       |      60       |      70       |
#       |--------------------------------------------------------------------------------------------------------------------|
#
#   前方 [P-Forward]
#   後方 [P-Back]
#
#
# armor_stand 設置  =========================================================================================================

# 一段目 白鍵
summon block_display ^ ^ ^0.625 {Tags:["P-Bord","P-Setup","P-Center","P-White","P-1","P-None"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-0.625 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1G"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-1.25 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1A"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-1.875 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1B"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-2.5 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1C"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-3.125 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1D"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-3.75 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1E"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-4.375 ^ ^0.625 {Tags:["P-Bord","P-Setup","P-White","P-1","P-1F"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.3125f,1.3f]},block_state:{Name:"minecraft:quartz_block"}}

# 一段目 黒鍵 {FGAB:0.66,CDE:}
summon block_display ^-0.2775 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-1F+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-0.9375 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-1G+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-1.5975 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-1A+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-2.7775 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-1C+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-3.486 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-1D+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-4.536 ^0.75 ^0.75 {Tags:["P-Bord","P-Setup","P-Black","P-1","P-2F+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.34f,0.38f,0.81f]},block_state:{Name:"minecraft:black_concrete"}}





# 二段目 白鍵  -------------------------------------------------------------
summon block_display ^ ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-1F"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-0.625 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2G"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-1.25 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2A"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-1.875 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2B"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-2.5 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2C"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-3.125 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2D"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-3.75 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2E"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}
summon block_display ^-4.375 ^0.1 ^1.875 {Tags:["P-Bord","P-Setup","P-White","P-2","P-2F","P-3F"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.625f,0.625f,1.25f]},block_state:{Name:"minecraft:quartz_block"}}

# 二段目 黒鍵 {FGAB:0.66,CDE:}1.25
summon block_display ^-0.2775 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2F+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-0.9375 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2G+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-1.5975 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2A+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-2.7775 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2C+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-3.486 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2D+"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.38f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}
summon block_display ^-4.536 ^1.2 ^2 {Tags:["P-Bord","P-Setup","P-Black","P-2","P-2F++"],NoGravity:1b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.34f,0.38f,0.76f]},block_state:{Name:"minecraft:black_concrete"}}

# =========================================================================================================



# 向き      ------------------------------------------
#tp @e[tag=P-Setup,tag=P-Center,distance=..1,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=P-Setup,distance=..10] positioned as @s rotated ~180 ~ run tp @s ^ ^0.5 ^-0.312499 ~ ~
execute as @e[tag=P-Setup,tag=P-White,distance=..10] at @s run tp @s ^-0.3125 ^0.6 ^
execute as @e[tag=P-Setup,tag=P-Black,distance=..10] at @s run tp @s ^-0.19 ^ ^0.125
execute as @e[tag=P-Setup,tag=P-1,distance=..10] at @s run tp @s ^ ^ ^-0.05




scoreboard players add $Base P-CNum 1
scoreboard players operation @e[tag=P-Setup,distance=..10] P-CNum = $Base P-CNum

# 当たり判定用村人
# Tick の方で処理してくれるようになった

# particle
execute at @e[tag=P-Setup,distance=..10] run particle minecraft:cloud ~ ~1.5 ~ 0.3 0 0.3 0.02 2 normal @a
execute at @e[tag=P-White,tag=P-Setup,distance=..10] run particle minecraft:crit ~ ~1.8 ~ 0.3 0 0.3 1 1 normal @a


# =====================================================
tag @e[tag=P-Setup,distance=..10] remove P-Setup