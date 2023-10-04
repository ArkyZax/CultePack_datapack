#sceptre magic
execute as @a at @s if score @s carrot matches 1.. run function cultepack:carrotdetect
execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function cultepack:weapons/effect/motionwand
execute as @e[tag=motion_projectile_2,tag=!motion_added] at @s rotated as @p run function cultepack:weapons/effect/motionwand_2
execute as @e[tag=motion_added] run function cultepack:weapons/effect/killproject
execute as @e[tag=time_added] run function cultepack:weapons/effect/killgolem
execute as @e[tag=delay_3explo] run function cultepack:weapons/effect/delay_3explo_3
execute as @e[tag=golem_2] run function cultepack:weapons/effect/kilgolem_2

#random events
execute as @e[type=player,tag=!culterdm,predicate=cultepack:dimensioncheck] run function cultepack:events/event/rdmstart
execute as @e[type=player,tag=culterdm,predicate=!cultepack:dimensioncheck] run scoreboard players set @s rdmevent 0 
execute as @e[type=player,tag=culterdm,predicate=!cultepack:dimensioncheck] run tag @s remove culterdm
execute as @e[type=player,tag=culterdm,predicate=cultepack:dimensioncheck] run function cultepack:events/event/rdmcalcule
execute as @e[type=armor_stand,tag=armorstand_test,predicate=cultepack:armorstand_test] run function cultepack:events/event/10min/armorstand_test
execute as @e[type=wither_skull,tag=bombe] run function cultepack:events/event/10min/killbombe
execute as @e[type=armor_stand,tag=armorstand_test_2,predicate=cultepack:armorstand_test] run function cultepack:events/event/1h/armorstand_test_2


#coeur
execute as @e[type=player,nbt={Attributes:[{Base:60d}]}] unless predicate cultepack:cultestuffon run function cultepack:events/coeur
execute as @e[type=player,nbt={Inventory:[{id:"minecraft:netherite_chestplate"},{tag:{Tags:["cultestuff"]}}]}] at @s if predicate cultepack:cultestuffon run function cultepack:events/addcoeur

#bouclier
execute as @e[type=player,nbt={Inventory:[{id:"minecraft:shield"},{Slot:-106b}]}] run function cultepack:events/shield/shieldeffect

#cheval
execute at @e[type=item,nbt={Item:{id:"minecraft:warden_spawn_egg"}}] run kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:saddle"}}]

#portail
execute as @e[type=player,predicate=cultepack:portail] run execute in overworld run tp @s 1680.5 95 -2128.5
execute as @e[tag=portail] at @s as @e[type=player,distance=..1.5,limit=1] run execute in cultepack:culte run tp @s 1.5 71 1.5
execute as @e[tag=portail] at @s as @e[type=wolf,distance=..1.5,limit=1] run execute in cultepack:culte run tp @s 1.5 71 1.5
execute as @e[type=wolf,predicate=cultepack:portail] run execute in overworld run tp @s 1680.5 95 -2128.5

#armures

#armes
execute as @e[type=player,nbt={SelectedItem:{tag:{Tags:"marteau_demonic"}}}] run function cultepack:events/slowness


#chien
execute as @e[type=item] if predicate cultepack:chien_1 at @s as @e[type=wolf,tag=!chien_up_1,tag=!chien_up_2,tag=!chien_up_3,tag=!chien_up_4,tag=!chien_up_5,tag=!chien_up_6,distance=..1,limit=1] run function cultepack:chiens/chien_up_1
execute as @e[type=item] if predicate cultepack:chien_2 at @s as @e[type=wolf,tag=chien_up_1,distance=..1,limit=1] run function cultepack:chiens/chien_up_2
execute as @e[type=item] if predicate cultepack:chien_3 at @s as @e[type=wolf,tag=chien_up_2,distance=..1,limit=1] run function cultepack:chiens/chien_up_3
execute as @e[type=item] if predicate cultepack:chien_4 at @s as @e[type=wolf,tag=chien_up_3,distance=..1,limit=1] run function cultepack:chiens/chien_up_4
execute as @e[type=item] if predicate cultepack:chien_5 at @s as @e[type=wolf,tag=chien_up_4,distance=..1,limit=1] run function cultepack:chiens/chien_up_5
execute as @e[type=item] if predicate cultepack:chien_6 at @s as @e[type=wolf,tag=chien_up_5,distance=..1,limit=1] run function cultepack:chiens/chien_up_6
execute as @e[type=player] at @s as @e[type=wolf,tag=chien_vie,distance=..3,limit=1] run function cultepack:chiens/vie 




#bossbarr
execute store result bossbar minecraft:spawn value run data get entity @e[limit=1,tag=spawn_armor] Health
execute unless entity @e[tag=spawn_armor,limit=1] run bossbar set minecraft:spawn players test
execute as @e[tag=spawn_armor] at @s if entity @p[distance=..10] run bossbar set minecraft:spawn players @p
execute as @e[tag=spawn_armor] at @s if entity @p[distance=10..] run bossbar set minecraft:spawn visible false
execute as @e[tag=spawn_armor] at @s if entity @p[distance=..10] run bossbar set minecraft:spawn visible true

execute store result bossbar minecraft:gros_pigeon value run data get entity @e[limit=1,tag=gros_pigeon] Health
execute unless entity @e[tag=gros_pigeon,limit=1] run bossbar set minecraft:gros_pigeon players test 
execute as @e[tag=gros_pigeon] at @s if entity @p[distance=..60] run bossbar set minecraft:gros_pigeon players @p
execute as @e[tag=gros_pigeon] at @s if entity @p[distance=60..] run bossbar set minecraft:gros_pigeon visible false
execute as @e[tag=gros_pigeon] at @s if entity @p[distance=..60] run bossbar set minecraft:gros_pigeon visible true

execute store result bossbar minecraft:gros_pigeon_2 value run data get entity @e[limit=1,tag=gros_pigeon_2] Health
execute unless entity @e[tag=gros_pigeon_2,limit=1] run bossbar set minecraft:gros_pigeon_2 players test
execute as @e[tag=gros_pigeon_2] at @s if entity @p[distance=..60] run bossbar set minecraft:gros_pigeon_2 players @p
execute as @e[tag=gros_pigeon_2] at @s if entity @p[distance=60..] run bossbar set minecraft:gros_pigeon_2 visible false
execute as @e[tag=gros_pigeon_2] at @s if entity @p[distance=..60] run bossbar set minecraft:gros_pigeon_2 visible true 

execute store result bossbar minecraft:spider_cowboy value run data get entity @e[limit=1,tag=spider_cowboy] Health
execute unless entity @e[tag=spider_cowboy,limit=1] run bossbar set minecraft:spider_cowboy players test 
execute as @e[tag=spider_cowboy] at @s if entity @p[distance=..50] run bossbar set minecraft:spider_cowboy players @p
execute as @e[tag=spider_cowboy] at @s if entity @p[distance=50..] run bossbar set minecraft:spider_cowboy visible false
execute as @e[tag=spider_cowboy] at @s if entity @p[distance=..50] run bossbar set minecraft:spider_cowboy visible true

execute store result bossbar minecraft:roi_zombie value run data get entity @e[limit=1,tag=roi_zombie] Health
execute unless entity @e[tag=roi_zombie,limit=1] run bossbar set minecraft:roi_zombie players test 
execute as @e[tag=roi_zombie] at @s if entity @p[distance=..50] run bossbar set minecraft:roi_zombie players @p
execute as @e[tag=roi_zombie] at @s if entity @p[distance=50..] run bossbar set minecraft:roi_zombie visible false
execute as @e[tag=roi_zombie] at @s if entity @p[distance=..50] run bossbar set minecraft:roi_zombie visible true

execute store result bossbar minecraft:roi_zombie_2 value run data get entity @e[limit=1,tag=roi_zombie_2] Health
execute unless entity @e[tag=roi_zombie_2,limit=1] run bossbar set minecraft:roi_zombie_2 players test 
execute as @e[tag=roi_zombie_2] at @s if entity @p[distance=..50] run bossbar set minecraft:roi_zombie_2 players @p
execute as @e[tag=roi_zombie_2] at @s if entity @p[distance=50..] run bossbar set minecraft:roi_zombie_2 visible false
execute as @e[tag=roi_zombie_2] at @s if entity @p[distance=..50] run bossbar set minecraft:roi_zombie_2 visible true

execute store result bossbar minecraft:zombie_mutant value run data get entity @e[limit=1,tag=zombie_mutant] Health
execute unless entity @e[tag=zombie_mutant,limit=1] run bossbar set minecraft:zombie_mutant players test 
execute as @e[tag=zombie_mutant] at @s if entity @p[distance=..50] run bossbar set minecraft:zombie_mutant players @p
execute as @e[tag=zombie_mutant] at @s if entity @p[distance=50..] run bossbar set minecraft:zombie_mutant visible false
execute as @e[tag=zombie_mutant] at @s if entity @p[distance=..50] run bossbar set minecraft:zombie_mutant visible true


