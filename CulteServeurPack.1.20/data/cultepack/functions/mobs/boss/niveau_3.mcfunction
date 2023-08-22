advancement revoke @s only cultepack:drop_pierre_invoc_3
clear @s minecraft:popped_chorus_fruit{Tags:["pierre_invoc_3"]} 1 

playsound entity.zombie.death ambient @s

summon minecraft:zombie ~ ~20 ~ {CustomName:'[{"text":"ROI ZOMBIE","color":"dark_red","bold":true}]',HandItems:[{id:carved_pumpkin,tag:{CustomModelData:12},Count:1},{id:carved_pumpkin,tag:{CustomModelData:12},Count:1}],ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:11},Count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],ActiveEffects:[{Id:28,Duration:80,Amplifier:1,ShowParticles:1b}],CustomNameVisible:1b,Health:800,Tags:["roi_zombie"],Attributes:[{Name:"generic.attack_damage",Base:20f},{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.max_health",Base:800f}]}
title @s title [{"text":"LE ROI ARRIVE","color":"dark_red","bold":true}] 

#summon minecraft:zombie ~ ~0.5 ~ {Rotation:[90f],NoAI:true,PersistenceRequired:true,CustomName:'[{"text":"ROI ZOMBIE","color":"dark_red","bold":true}]',HandItems:[{id:carved_pumpkin,tag:{CustomModelData:12},Count:1},{id:carved_pumpkin,tag:{CustomModelData:12},Count:1}],ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:11},Count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],ActiveEffects:[{Id:28,Duration:80,Amplifier:1,ShowParticles:1b}],CustomNameVisible:1b,Health:800,Attributes:[{Name:"generic.attack_damage",Base:20f},{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.max_health",Base:800f}]}
