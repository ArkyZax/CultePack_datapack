advancement revoke @s only cultepack:drop_pierre_invoc_5
clear @s minecraft:popped_chorus_fruit{Tags:["pierre_invoc_5"]} 1 


summon wither ~ ~ ~ {Tags:["boss_5"],active_effects:[{id:"minecraft:invisibility",duration:999999999,showp_articles:0b}]}
summon armor_stand ~ ~ ~ {Invisible:1b,DisabledSlots:1052688,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["boss_5_c"],ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:37},Count:1}],ArmorDropChances:[0f,0f,0f,0f]}