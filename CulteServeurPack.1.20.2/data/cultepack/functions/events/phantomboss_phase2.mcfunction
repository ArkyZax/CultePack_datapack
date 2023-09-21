advancement revoke @s only cultepack:grospigeonkill

title @s actionbar [{"text":"PHASE 2","color":"dark_aqua","bold":true}] 

particle explosion ~ ~30 ~
particle explosion ~ ~30 ~1
particle explosion ~-1 ~30 ~
playsound block.beacon.activate record @s 

summon minecraft:phantom ~ ~40 ~ {Size:40,DeathLootTable:"cultepack:entities/gros_pigeon",Health:400,CustomName:'[{"text":"GROS PIGEON","color":"dark_aqua","bold":true}]',CustomNameVisible:1b,Tags:["gros_pigeon_2"],Attributes:[{Name:"generic.max_health",Base:400f}]}
particle explosion ~ ~30 ~
particle explosion ~ ~30 ~1
particle explosion ~-1 ~30 ~
summon minecraft:phantom ~5 ~20 ~5
summon minecraft:phantom ~5 ~20 ~-5
summon minecraft:phantom ~-5 ~20 ~-5
summon minecraft:phantom ~-5 ~20 ~5

