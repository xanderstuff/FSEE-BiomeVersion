execute if entity @e[type=minecraft:ender_pearl,tag=foka.pearl_advancement,distance=100..] run advancement grant @s only fokastudio:end/adventure/beam_me_up
execute unless entity @e[type=minecraft:ender_pearl,tag=foka.pearl_advancement] run tag @s remove foka.pearl_advancement_pending
