effect give @p instant_health 1 0 true
execute as @p at @s anchored eyes run particle heart ^ ^0.6 ^ .13 0.06 .13 0 1 force
execute as @p at @s rotated ~ 0 positioned ^ ^.1 ^ run function fokastudio:end/items/sariel/particles

playsound minecraft:block.bell.use master @a ^ ^ ^ 1 2
particle dust_color_transition 0.922 0.922 0.922 1.6 1 0.863 0.239 ^ ^ ^ 0 0 0 0 10 normal

kill @s
