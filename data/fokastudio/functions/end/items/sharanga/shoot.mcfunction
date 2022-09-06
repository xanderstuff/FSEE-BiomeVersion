execute as @e[type=spectral_arrow,limit=1,sort=nearest] run function fokastudio:end/items/sharanga/modify_arrow
playsound minecraft:entity.firework_rocket.launch player @a ~ ~ ~ 1 .76
scoreboard players reset @s foka.misc.shot_bow
