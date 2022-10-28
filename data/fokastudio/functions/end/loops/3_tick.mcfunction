execute as @a[tag=foka.ancient_armor_bonus_active,tag=foka.is_moving] at @s run function fokastudio:end/items/armors/ancient_armor/visuals
execute as @a[tag=foka.holy_protection] at @s run function fokastudio:end/items/armors/hallowed_armor/visuals

execute as @e[type=marker,tag=foka.altar_of_accursed,tag=foka.aota_activated] at @s run particle enchant ~ ~ ~ 0 0 0 1 1 normal

schedule function fokastudio:end/loops/3_tick 3t
