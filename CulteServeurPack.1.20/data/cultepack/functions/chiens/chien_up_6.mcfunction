tag @s remove chien_up_5
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 6 !"
tag @s add chien_up_6
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s generic.max_health modifier add 003c2386-ee62-4530-bc80-aece84914def "up_2_vie" 50 add
attribute @s generic.attack_damage modifier add d9d199a6-c01a-4f83-8d4c-fe2bba9c261a "up_2_dmg" 2 add
attribute @s generic.movement_speed modifier add 60c7c10e-c66b-4da8-97ff-30ca7cca9683 "up_speed" 0.2 add
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 100
data merge entity @s {CollarColor:15,CustomName:'{"text":"Compagnon-Niveau 6","color":"#000000"}'}
tell @p +2 attaque (16)
tell @p +50 pv (100)
tell @p +vitesse