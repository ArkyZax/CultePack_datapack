title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 1 !"
tag @s add chien_up_1
tag @s add chien_vie
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s generic.max_health modifier add 6d86691c-a291-426d-84d2-1bfe97cd4336 "up_1_vie" 5 add
attribute @s generic.attack_damage modifier add 68907768-b7d9-45b1-bda0-afb8793c008e "up_1_dmg" 2 add 
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 1
data merge entity @s {CollarColor:14,CustomName:'{"text":"Compagnon-Niveau 1","color":"#AA0000"}'}
tell @p +2 attaque (6)
tell @p +5 pv (25)