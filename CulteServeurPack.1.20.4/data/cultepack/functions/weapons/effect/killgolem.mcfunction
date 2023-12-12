scoreboard players add @e[tag=time_added] time_2 1
kill @e[scores={time_2=200..}]

execute if entity @e[scores={time_2=199..}] run tag @p[tag=golem_1] remove golem_1
