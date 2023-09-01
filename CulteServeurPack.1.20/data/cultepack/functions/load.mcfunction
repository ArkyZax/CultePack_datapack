#le pistolet
scoreboard objectives remove carrot 
scoreboard objectives add carrot minecraft.used:minecraft.carrot_on_a_stick

#les balles du gun
scoreboard objectives remove motion_x1 
scoreboard objectives remove motion_y1 
scoreboard objectives remove motion_z1 
scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives remove motion_x2
scoreboard objectives remove motion_y2 
scoreboard objectives remove motion_z2
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

scoreboard objectives remove time 
scoreboard objectives remove time_2 
scoreboard objectives remove time_3
scoreboard objectives remove time_4
scoreboard objectives add time dummy
scoreboard objectives add time_2 dummy
scoreboard objectives add time_3 dummy
scoreboard objectives add time_4 dummy
tag @a[tag=golem_1] remove golem_1
tag @a[tag=delay_3explo] remove delay_3explo 

scoreboard objectives remove xp_lvls 
scoreboard objectives add xp_lvls dummy







execute as @e[type=player] run attribute @s generic.max_health base set 60

#bossbar
bossbar remove gros_pigeon
bossbar remove gros_pigeon_2
bossbar remove spider_cowboy
bossbar remove roi_zombie
bossbar remove roi_zombie_2
bossbar remove spawn
bossbar remove zombie_mutant

bossbar add spawn {"text": "Bienvenue, les infos du datapack sont en bas !","color":"blue"}
bossbar set spawn name {"text":"\uFFF1","font":"cultepack:bossbar"}
bossbar set spawn color purple
bossbar set spawn max 20
bossbar set spawn players @e[type=player]

bossbar add gros_pigeon {"text": "Gros Pigeon","color":"blue"}
bossbar set gros_pigeon name {"text":"\uFFF2","font":"cultepack:bossbar"}
bossbar set gros_pigeon color blue
bossbar set gros_pigeon max 400
bossbar set gros_pigeon players @e[type=player]

bossbar add gros_pigeon_2 {"text": "Gros Pigeon Phase 2","color":"blue"}
bossbar set gros_pigeon_2 name {"text":"\uFFF3","font":"cultepack:bossbar"}
bossbar set gros_pigeon_2 color blue
bossbar set gros_pigeon_2 max 400
bossbar set gros_pigeon_2 players @e[type=player]

bossbar add spider_cowboy {"text": "Spider Boy","color":"green"}
bossbar set spider_cowboy name {"text":"\uFFF4","font":"cultepack:bossbar"}
bossbar set spider_cowboy color green
bossbar set spider_cowboy max 500
bossbar set spider_cowboy players @e[type=player]

bossbar add roi_zombie {"text": "Roi Zombie","color":"red"}
bossbar set roi_zombie name {"text":"\uFFF5","font":"cultepack:bossbar"}
bossbar set roi_zombie color red
bossbar set roi_zombie max 800 
bossbar set roi_zombie players @e[type=player]

bossbar add roi_zombie_2 {"text": "Roi Zombie Phase 2","color":"red"}
bossbar set roi_zombie_2 name {"text":"\uFFF6","font":"cultepack:bossbar"}
bossbar set roi_zombie_2 color red
bossbar set roi_zombie_2 max 800 
bossbar set roi_zombie_2 players @e[type=player]

bossbar add zombie_mutant {"text": "Zombie Mutant","color":"green"}
bossbar set zombie_mutant name {"text":"\uFFF7","font":"cultepack:bossbar"}
bossbar set zombie_mutant color green
bossbar set zombie_mutant max 1000 
bossbar set zombie_mutant players @e[type=player]


tellraw @a {"text":"DataPack du Culte Chargé. v2.7","color":"red","bold":true}
tellraw @a {"text":"Ressource Pack Nécessaire.","color":"red","bold":true}
tellraw @a {"text":"-ArkyZax.","color":"gold","bold":true}