execute as @s run tag @e[nbt={HurtTime:10s},distance=0..6] add poison_hurt
execute as @e[tag=poison_hurt] run effect give @s poison 10 1
execute at @e[tag=poison_hurt] run tag @s remove poison_hurt
advancement revoke @s only cultepack:poison_sword