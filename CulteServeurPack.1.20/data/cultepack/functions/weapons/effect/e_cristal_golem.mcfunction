clear @s popped_chorus_fruit{Tags:["cristal_golem"]} 1
item replace entity @s weapon.mainhand with air
function cultepack:weapons/givegun_4
summon experience_orb ~ ~ ~ {Count:30,Value:10}
playsound entity.iron_golem.attack ambient @p 