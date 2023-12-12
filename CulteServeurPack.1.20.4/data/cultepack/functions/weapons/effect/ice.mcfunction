
execute as @s run tag @e[nbt={HurtTime:10s},distance=0..6] add ice_hurt
execute as @e[tag=ice_hurt] run effect give @s slowness 10 3
execute at @e[tag=ice_hurt] run setblock ~ ~ ~ powder_snow keep
execute at @e[tag=ice_hurt] run setblock ~ ~1 ~ powder_snow keep

execute at @e[tag=ice_hurt] run tag @s remove ice_hurt
advancement revoke @s only cultepack:ice_sword