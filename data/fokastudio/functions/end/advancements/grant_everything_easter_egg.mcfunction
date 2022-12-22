advancement revoke @s only fokastudio:end/events/advancement_grant_everything

title @s times 20 300 20
title @s title {"text":"Don't use this command","bold":true,"color":"gray"}

tag @s remove foka.ender_blessed

effect give @s nausea 15 9 false
effect give @s blindness 15 9 false
effect give @s darkness 15 9 false
effect give @s slowness 15 9 false
effect give @s weakness 15 9 false
effect give @s wither 15 9 false

playsound minecraft:entity.ender_dragon.death master @s ~ ~ ~ 10000 0
playsound minecraft:entity.blaze.death master @s ~ ~ ~ 10000 0
playsound minecraft:entity.ghast.hurt master @s ~ ~ ~ 10000 0
