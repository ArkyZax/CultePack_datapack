

scoreboard players add @s rdmevent 1

#10 minutes
execute if score @s rdmevent matches 12000 run function cultepack:events/event/10min
execute if score @s rdmevent matches 24000 run function cultepack:events/event/10min
#execute if score @s rdmevent matches 36000 run function cultepack:events/event/10min  30 min so no
execute if score @s rdmevent matches 48000 run function cultepack:events/event/10min
execute if score @s rdmevent matches 60000 run function cultepack:events/event/10min
#execute if score @s rdmevent matches 72000 run function cultepack:events/event/10min  1h so no
execute if score @s rdmevent matches 72001 run scoreboard players set @s rdmevent 0

#30 minutes



#1h
execute if score @s rdmevent matches 72000 run function cultepack:events/event/1h


