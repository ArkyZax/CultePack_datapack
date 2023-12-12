tag @s remove chien_up_2
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 3 !"
tag @s add chien_up_3
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s generic.max_health modifier add 73a46a81-ee02-4f92-9dbb-5e10baa33d48 "up_2_vie" 5 add
attribute @s generic.attack_damage modifier add a5a2a3f4-3473-4e6b-b312-7a32a69d271d "up_2_dmg" 2 add
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 1
data merge entity @s {CollarColor:3,CustomName:'{"text":"Compagnon-Niveau 3","color":"#5555FF"}'}
tell @p +2 attaque (10)
tell @p +5 pv (35)