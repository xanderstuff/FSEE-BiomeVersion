stopsound @a neutral minecraft:entity.ender_pearl.throw
kill @e[type=ender_pearl,limit=1,sort=nearest]

loot give @s[gamemode=!creative] loot fokastudio:end/items/prismatic_pearl

playsound minecraft:block.note_block.bass neutral @s ~ ~ ~ 0.44 0
