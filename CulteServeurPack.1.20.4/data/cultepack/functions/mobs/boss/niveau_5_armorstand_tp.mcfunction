scoreboard players add @s bossattak 1
execute rotated as @s run teleport @e[type=armor_stand,tag=boss_5_c,distance=0.2..4,limit=1] @s
execute at @p if score @s bossattak matches 3000 run function cultepack:events/event/10min/zonemorte 
execute as @s[tag=wither_dechu,scores={bossattak=3001}] run scoreboard players set @s bossattak 0
