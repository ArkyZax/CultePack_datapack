execute if entity @s[tag=!riche_ring] run summon armor_stand ~ ~2 ~ {Pose:{LeftArm:[280f,280f,0f],RightArm:[280f,80f,0f]},ShowArms:1b,Tags:["riche_r"],NoGravity:1b,Invisible:1b,HandItems:[{id:emerald,Count:1},{id:diamond,Count:1}],HandDropChances:[f,f]}
execute if entity @s[tag=!riche_ring] run tag @s add riche_ring
execute as @e[type=armor_stand,tag=riche_r,distance=..2.05] at @s rotated ~3 ~ run tp ~ ~ ~

