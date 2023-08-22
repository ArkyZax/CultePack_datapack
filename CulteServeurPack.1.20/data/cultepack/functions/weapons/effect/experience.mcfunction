execute store result score @s xp_lvls run xp query @s levels
execute if entity @s[scores={xp_lvls=1..}] run function cultepack:weapons/effect/experience_2

execute if entity @s[scores={xp_lvls=..1}] run title @s actionbar "Vous n'avez plus assez d'xp"

