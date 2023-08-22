summon ender_pearl ^ ^1.8 ^0.8 {Tags:["motion_projectile_2"]}
execute as @e[type=ender_pearl,distance=..2] run data modify entity @s Owner set from entity @p UUID
playsound entity.enderman.teleport player @p


