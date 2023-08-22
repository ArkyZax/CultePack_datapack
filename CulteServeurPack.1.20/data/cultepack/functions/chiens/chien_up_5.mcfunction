tag @s remove chien_up_4
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 5 !"
tag @s add chien_up_5
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s generic.max_health modifier add a25468b9-99ba-468b-977e-12942dabe98a "up_2_vie" 10 add
attribute @s generic.attack_damage modifier add 37c75040-c920-4f56-a966-a5dc878eea63 "up_2_dmg" 2 add
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 20
data merge entity @s {CollarColor:4,CustomName:'{"text":"Compagnon-Niveau 5","color":"#FFAA00"}'}
tell @p +2 attaque (14)
tell @p +10 pv (50)