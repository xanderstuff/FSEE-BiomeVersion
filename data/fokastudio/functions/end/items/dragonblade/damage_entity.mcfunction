# Visual damage effect
effect give @s[type=#fokastudio:end/undead] instant_health 1 31
effect give @s[type=!#fokastudio:end/undead] instant_damage 1 31
data merge entity @s {HurtTime:10s}

# Edit health
execute store result score @s foka.misc run data get entity @s Health 10

execute store result score #enchant foka.misc run data get entity @p[predicate=fokastudio:end/items/holding_dragonblade] SelectedItem.tag.Enchantments.[{id:"minecraft:knockback"}].lvl 1
scoreboard players set #5 foka.misc 50
scoreboard players operation #enchant foka.misc *= #5 foka.misc

scoreboard players set #damage foka.misc 220
scoreboard players operation #damage foka.misc += #enchant foka.misc

scoreboard players operation @s foka.misc -= #damage foka.misc
execute store result entity @s[scores={foka.misc=1..}] Health float 0.1 run scoreboard players get @s foka.misc

# Kill the entity if its health is below 0
kill @s[scores={foka.misc=..0}]

scoreboard players reset @s foka.misc
