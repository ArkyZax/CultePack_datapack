scoreboard players add @e[tag=delay_3explo] time_3 1


execute if entity @e[scores={time_3=20..}] run tag @p[tag=delay_3explo] remove delay_3explo
execute if entity @e[scores={time_3=20..}] run scoreboard players reset @s time_3 