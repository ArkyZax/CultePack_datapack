execute if entity @s[tag=!delay_3explo] run function cultepack:weapons/effect/fire_ball_x3
execute if entity @s[tag=delay_3explo] run title @s actionbar "2 Secondes entre chaque tire."
execute if entity @s[tag=!delay_3explo] run tag @s add delay_3explo 