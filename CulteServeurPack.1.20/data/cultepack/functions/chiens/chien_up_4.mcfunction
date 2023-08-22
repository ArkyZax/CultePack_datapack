tag @s remove chien_up_3
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 4 !"
tag @s add chien_up_4
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s generic.max_health modifier add 8770068e-63c1-41c0-83b4-ab6bc858093d "up_2_vie" 5 add
attribute @s generic.attack_damage modifier add 9d9757da-8ccd-43fb-9a64-2b71a9af196e "up_2_dmg" 2 add
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 10
data merge entity @s {CollarColor:13,CustomName:'{"text":"Compagnon-Niveau 4","color":"#00AA00"}'}
tell @p +2 attaque (12)
tell @p +5 pv (40)