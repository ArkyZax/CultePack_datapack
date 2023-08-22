clear @s popped_chorus_fruit{Tags:["cristal_xp"]} 1
item replace entity @s weapon.mainhand with air
function cultepack:weapons/givegun_5
summon experience_orb ~ ~ ~ {Count:30,Value:10}
playsound entity.experience_bottle.throw ambient @p 