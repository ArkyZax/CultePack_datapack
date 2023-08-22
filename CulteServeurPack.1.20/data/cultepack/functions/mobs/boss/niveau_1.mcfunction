advancement revoke @s only cultepack:drop_pierre_invoc_1
clear @s minecraft:popped_chorus_fruit{Tags:["pierre_invoc_1"]} 1 


playsound entity.phantom.death ambient @s

summon minecraft:phantom ~ ~20 ~ {Size:20,Health:400,CustomName:'[{"text":"GROS PIGEON","color":"dark_aqua","bold":true}]',CustomNameVisible:1b,Tags:["gros_pigeon"],Attributes:[{Name:"generic.max_health",Base:400f}]}
summon minecraft:phantom ~5 ~20 ~5
summon minecraft:phantom ~5 ~20 ~-5
summon minecraft:phantom ~-5 ~20 ~-5
summon minecraft:phantom ~-5 ~20 ~5
title @s title [{"text":"LE CIEL VOUS ATTAQUE","color":"dark_aqua","bold":true}] 

#summon minecraft:phantom ~-0.2 ~1 ~ {Rotation:[90f],NoAI:true,PersistenceRequired:true,Size:2,Health:400,CustomName:'[{"text":"GROS PIGEON","color":"dark_aqua","bold":true}]',CustomNameVisible:1b,Attributes:[{Name:"generic.max_health",Base:400f}]}

