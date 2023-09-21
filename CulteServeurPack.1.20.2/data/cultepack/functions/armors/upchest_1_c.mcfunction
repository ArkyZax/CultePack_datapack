clear @s phantom_membrane{Tags:["upgrader_1"]} 1
item replace entity @s weapon.mainhand with air
playsound entity.ender_dragon.growl ambient @s ~ ~ ~
particle explosion ~ ~0.7 ~
summon experience_orb ~ ~ ~ {Count:20,Value:10}
title @s actionbar "Armure Améliorée, Enchants Mis à 0 !"
give @s netherite_chestplate{Tags:["cultestuff","updated_1"],Enchantments:[{id:"minecraft:protection",lvl:10},{id:"minecraft:unbreaking",lvl:10}],display:{Name:'[{"text":"Plastron Démoniaque","italic":false,"color":"dark_red"}]',Lore:['[{"text":"x1 pièce démoniaque","italic":false}]','[{"text":"x1 pièce amélioration (max)","italic":false}]','[{"text":"","italic":false}]','[{"text":"mets les 4 pièces","italic":true,"color":"gray"}]','[{"text":"démoniaques pour le","italic":true,"color":"gray"}]','[{"text":"boost de coeurs","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]']}} 1
