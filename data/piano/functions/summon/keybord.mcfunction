#
#   [P-Bord]
#
#       |--------------------------------------------------------------------------------------------------------------------|
#       |        | P-2F+ |       | P-2G+ |       | P-2A+ |       |       | P-2C+ |       | P-2D+ |           |               |
#       |  P-1F  |  106  |  P-2G |  116  |  P-2A |  126  |  P-2B |  P-2C |  146  |  P-2C |  156  |   P-2E    |     P-2F++    |
#       |        |-------|       |-------|       |-------|       |       |-------|       |-------|           |               |
#       |   81   | P-2F+ |  111  | P-2G+ |  121  | P-2A+ |  131  |  141  | P-2C+ |  151  | P-2D+ |    161    |      171      |
#  P-1  |        |  105  |       |  115  |       |  125  |       |       |  145  |       |  155  |           |               |
#       | - - - - ――――――― - - - - ――――――― - - - - ――――――― - - - - - - - - ――――――― - - - - ――――――― - - - - - - - - - - - - - -|
#       |    P-2F    |     P-2G      |     P-2A      |   P-2B    |   P-2C    |     P-2D      |     P-2E      |     P-2F      |
#       |     80     |      110      |      120      |    130    |    140    |      150      |      160      |      170      |
#       |====================================================================================================================|
#       |        | P-1F+ |       | P-1G+ |       | P-1A+ |       |       | P-1C+ |       | P-1D+ |           |               |
#       | P-None |   6   |  P-1G |   16  |  P-1A |   26  |  P-1B |  P-1C |   46  |  P-1C |   56  |   P-1E    |     P-1F      |
#       |        |-------|       |-------|       |-------|       |       |-------|       |-------|           |               |
#       |   /    | P-1F+ |   11  | P-1G+ |   21  | P-1A+ |   31  |   41  | P-1C+ |   51  | P-1D+ |    61     |      71       |
#  P-1  |        |   5   |       |   15  |       |   25  |       |       |   45  |       |   55  |           |               |
#       | - - - - ――――――― - - - - ――――――― - - - - ――――――― - - - - - - - - ――――――― - - - - ――――――― - - - - - - - - - - - - - -|
#       |  P-Center  |     P-1G      |     P-1A      |   P-1B    |   P-1C    |     P-1D      |     P-1E      |     P-1F      |
#       |   P-None   |      10       |      20       |    30     |    40     |      50       |      60       |      70       |
#       |--------------------------------------------------------------------------------------------------------------------|
#
#   前方 [P-Forward]
#   後方 [P-Back]
#
#
# armor_stand 設置  =========================================================================================================

# 一段目 白鍵 前  
summon armor_stand ^ ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Center","P-White","P-None"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-0.625 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1G"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.25 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1A"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.875 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1B"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-2.5 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1C"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.125 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1D"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.75 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1E"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-4.375 ^ ^ {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-1","P-1F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}



# 一段目 白鍵 奥
summon armor_stand ^ ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-None"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-0.625 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1G"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.25 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1A"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.875 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1B"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-2.5 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1C"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.125 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1D"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.75 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1E"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-4.375 ^ ^0.625 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-1","P-1F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_slab",Count:1b}],NoGravity:1b,Marker:1b}

# 一段目 黒鍵 {FGAB:0.66,CDE:}

#####  例: 後
#####  例: 前

summon armor_stand ^-0.2775 ^0.75 ^0.75 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-1","P-1F+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-0.2775 ^0.75 ^0.45 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-1","P-1F+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-0.9375 ^0.75 ^0.75 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-1","P-1G+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-0.9375 ^0.75 ^0.45 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-1","P-1G+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-1.5975 ^0.75 ^0.75 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-1","P-1A+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-1.5975 ^0.75 ^0.45 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-1","P-1A+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-2.7775 ^0.75 ^0.75 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-1","P-1C+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-2.7775 ^0.75 ^0.45 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-1","P-1C+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-3.486 ^0.75 ^0.75 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-1","P-1D+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-3.486 ^0.75 ^0.45 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-1","P-1D+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}


# 二段目 白鍵 前  -------------------------------------------------------------
summon armor_stand ^ ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-1F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-0.625 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2G"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.25 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2A"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.875 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2B"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-2.5 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2C"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.125 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2D"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.75 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2E"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-4.375 ^0.1 ^1.25 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Forward","P-2","P-2F","P-3F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}

# 二段目 白鍵 奥
summon armor_stand ^ ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-1F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-0.625 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2G"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.25 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2A"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-1.875 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2B"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-2.5 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2C"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.125 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2D"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-3.75 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2E"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}
summon armor_stand ^-4.375 ^0.1 ^1.875 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-White","P-Back","P-2","P-2F++","P-3F"],ArmorItems:[{},{},{},{id:"minecraft:quartz_block",Count:1b}],NoGravity:1b,Marker:1b}

# 二段目 黒鍵 {FGAB:0.66,CDE:}1.25

#####  例: 後
#####  例: 前

summon armor_stand ^-0.2775 ^1.2 ^2 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-2","P-2F+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-0.2775 ^1.2 ^1.7 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-2","P-2F+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-0.9375 ^1.2 ^2 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-2","P-2G+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-0.9375 ^1.2 ^1.7 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-2","P-2G+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-1.5975 ^1.2 ^2 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-2","P-2A+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-1.5975 ^1.2 ^1.7 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-2","P-2A+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-2.7775 ^1.2 ^2 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-2","P-2C+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-2.7775 ^1.2 ^1.7 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-2","P-2C+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

summon armor_stand ^-3.486 ^1.2 ^2 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Back","P-2","P-2D+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}
summon armor_stand ^-3.486 ^1.2 ^1.7 {Silent:1b,Invisible:1b,Tags:["P-Bord","P-Setup","P-Black","P-Forward","P-2","P-2D+"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}],NoGravity:1b,Marker:1b,Small:1b}

# =========================================================================================================



# 向き      ------------------------------------------
tp @e[tag=P-Setup,distance=..0.0001] ~ ~ ~ ~ ~
execute as @e[tag=P-Setup,distance=..10] at @s rotated as @e[tag=P-Setup,tag=P-Center,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~



# scoreboard 後々必要になっちゃった (いうて使わんかった)--------------------
scoreboard players set @e[tag=P-Forward,tag=P-1F+,distance=..10] P-Num 5
scoreboard players set @e[tag=P-Forward,tag=P-1G,distance=..10] P-Num 10
scoreboard players set @e[tag=P-Forward,tag=P-1G+,distance=..10] P-Num 15
scoreboard players set @e[tag=P-Forward,tag=P-1A,distance=..10] P-Num 20
scoreboard players set @e[tag=P-Forward,tag=P-1A+,distance=..10] P-Num 25
scoreboard players set @e[tag=P-Forward,tag=P-1B,distance=..10] P-Num 30
scoreboard players set @e[tag=P-Forward,tag=P-1C,distance=..10] P-Num 40
scoreboard players set @e[tag=P-Forward,tag=P-1C+,distance=..10] P-Num 45
scoreboard players set @e[tag=P-Forward,tag=P-1D,distance=..10] P-Num 50
scoreboard players set @e[tag=P-Forward,tag=P-1D+,distance=..10] P-Num 55
scoreboard players set @e[tag=P-Forward,tag=P-1E,distance=..10] P-Num 60
scoreboard players set @e[tag=P-Forward,tag=P-1,tag=P-1F,distance=..10] P-Num 70
scoreboard players set @e[tag=P-Forward,tag=P-2,tag=P-1F,distance=..10] P-Num 80
scoreboard players set @e[tag=P-Forward,tag=P-2F+,distance=..10] P-Num 105
scoreboard players set @e[tag=P-Forward,tag=P-2G,distance=..10] P-Num 110
scoreboard players set @e[tag=P-Forward,tag=P-2G+,distance=..10] P-Num 115
scoreboard players set @e[tag=P-Forward,tag=P-2A,distance=..10] P-Num 120
scoreboard players set @e[tag=P-Forward,tag=P-2A+,distance=..10] P-Num 125
scoreboard players set @e[tag=P-Forward,tag=P-2B,distance=..10] P-Num 130
scoreboard players set @e[tag=P-Forward,tag=P-2C,distance=..10] P-Num 140
scoreboard players set @e[tag=P-Forward,tag=P-2C+,distance=..10] P-Num 145
scoreboard players set @e[tag=P-Forward,tag=P-2D,distance=..10] P-Num 150
scoreboard players set @e[tag=P-Forward,tag=P-2D+,distance=..10] P-Num 155
scoreboard players set @e[tag=P-Forward,tag=P-2E,distance=..10] P-Num 160
scoreboard players set @e[tag=P-2,tag=P-F,distance=..10] P-Num 170
scoreboard players set @e[tag=P-2,tag=P-F++,distance=..10] P-Num 175

scoreboard players set @e[tag=P-Back,tag=P-1F+,distance=..10] P-Num 6
scoreboard players set @e[tag=P-Back,tag=P-1G,distance=..10] P-Num 11
scoreboard players set @e[tag=P-Back,tag=P-1G+,distance=..10] P-Num 16
scoreboard players set @e[tag=P-Back,tag=P-1A,distance=..10] P-Num 21
scoreboard players set @e[tag=P-Back,tag=P-1A+,distance=..10] P-Num 26
scoreboard players set @e[tag=P-Back,tag=P-1B,distance=..10] P-Num 31
scoreboard players set @e[tag=P-Back,tag=P-1C,distance=..10] P-Num 41
scoreboard players set @e[tag=P-Back,tag=P-1C+,distance=..10] P-Num 46
scoreboard players set @e[tag=P-Back,tag=P-1D,distance=..10] P-Num 51
scoreboard players set @e[tag=P-Back,tag=P-1D+,distance=..10] P-Num 56
scoreboard players set @e[tag=P-Back,tag=P-1E,distance=..10] P-Num 61
scoreboard players set @e[tag=P-Back,tag=P-1,tag=P-1F,distance=..10] P-Num 71
scoreboard players set @e[tag=P-Back,tag=P-2,tag=P-1F,distance=..10] P-Num 81
scoreboard players set @e[tag=P-Back,tag=P-2F+,distance=..10] P-Num 106
scoreboard players set @e[tag=P-Back,tag=P-2G,distance=..10] P-Num 111
scoreboard players set @e[tag=P-Back,tag=P-2G+,distance=..10] P-Num 116
scoreboard players set @e[tag=P-Back,tag=P-2A,distance=..10] P-Num 121
scoreboard players set @e[tag=P-Back,tag=P-2A+,distance=..10] P-Num 126
scoreboard players set @e[tag=P-Back,tag=P-2B,distance=..10] P-Num 131
scoreboard players set @e[tag=P-Back,tag=P-2C,distance=..10] P-Num 141
scoreboard players set @e[tag=P-Back,tag=P-2C+,distance=..10] P-Num 146
scoreboard players set @e[tag=P-Back,tag=P-2D,distance=..10] P-Num 151
scoreboard players set @e[tag=P-Back,tag=P-2D+,distance=..10] P-Num 156
scoreboard players set @e[tag=P-Back,tag=P-2E,distance=..10] P-Num 161

scoreboard players add $Base P-CNum 1
scoreboard players operation @e[tag=P-Setup,distance=..0.0001] P-CNum = $Base P-CNum
scoreboard players operation @e[tag=P-Setup,distance=..10] P-CNum = @e[tag=P-Setup,distance=..0.0001] P-CNum


# 当たり判定用 village
execute as @e[tag=P-Setup,distance=..10] run function piano:villager/check



# =====================================================
tag @e[tag=P-Setup,distance=..10] remove P-Setup