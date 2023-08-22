

advancement revoke @s only cultepack:drop_pierre_invoc_2
clear @s minecraft:popped_chorus_fruit{Tags:["pierre_invoc_2"]} 1 

playsound entity.stray.death ambient @s

summon minecraft:spider ~ ~20 ~ {Health:500,ActiveEffects:[{Id:28,Duration:80,Amplifier:1,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:500f}],Passengers:[{id:stray,Tags:["spider_cowboy"],DeathLootTable:"cultepack:entities/spider_cowboy",CustomName:'[{"text":"SPIDERBOY","color":"gold","bold":true}]',Health:500,ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:10},Count:1}],ArmorDropChances:[0f,0f,0f,0.00f],HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:multishot,lvl:1},{id:power,lvl:10},{id:punch,lvl:2},{id:unbreaking,lvl:3}]},Count:1},{id:shield,Count:1}],HandDropChances:[0.00f,0f],Attributes:[{Name:"generic.attack_speed",Base:5f},{Name:"generic.max_health",Base:500f}]}]}
title @s title [{"text":"IL COURT VITE","color":"gold","bold":true}] 

#summon minecraft:spider ~-0.1 ~0.5 ~ {Rotation:[90f],NoAI:true,PersistenceRequired:true,Health:500,ActiveEffects:[{Id:28,Duration:80,Amplifier:1,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:500f}],Passengers:[{id:stray,NoAI:true,PersistenceRequired:true,Rotation:[90f],CustomName:'[{"text":"SPIDERBOY","color":"gold","bold":true}]',Health:500,ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:10},Count:1}],ArmorDropChances:[0f,0f,0f,0.00f],HandItems:[{id:bow,tag:{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:multishot,lvl:1},{id:power,lvl:10},{id:punch,lvl:2},{id:unbreaking,lvl:3}]},Count:1},{id:shield,Count:1}],HandDropChances:[0.00f,0f],Attributes:[{Name:"generic.attack_speed",Base:5f},{Name:"generic.max_health",Base:500f}]}]}

