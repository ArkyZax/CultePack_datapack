scoreboard players add @s time_4 1

execute if entity @s[scores={time_4=199..}] run tag @p[tag=golem_1] remove golem_1
execute if entity @s[scores={time_4=199..}] run tag @p[tag=golem_1] remove golem_2
execute if entity @s[scores={time_4=199..}] run scoreboard players reset @s time_4