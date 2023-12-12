advancement revoke @s only cultepack:drop_pierre_invoc_5
clear @s minecraft:popped_chorus_fruit{Tags:["pierre_invoc_5"]} 1 

title @s title [{"text":"IL VA TOUT NIQUER","color":"light_purple","bold":true}] 
summon wither ~ ~20 ~ {CustomName:'[{"text":"Wither Déchu","color":"dark_purple"}]',CustomNameVisible:1b,Health:800,Attributes:[{Name:"generic.max_health",Base:800f}],Tags:["wither_dechu"],active_effects:[{id:"minecraft:invisibility",duration:999999999,showp_articles:0b}]}
summon armor_stand ~ ~20 ~ {Invisible:1b,DisabledSlots:1052688,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["boss_5_c"],ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:37},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}