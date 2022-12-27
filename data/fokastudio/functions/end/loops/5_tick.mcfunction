# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

# Shulker Armor Shulker Bullet targetting
execute as @e[type=minecraft:shulker_bullet,tag=foka.defensive_shulker_bullet] at @s run function fokastudio:end/items/armors/shulker_armor/bullet_seek
tag @a[tag=foka.items.shulker_armor.attacker] remove foka.items.shulker_armor.attacker

# Ancient Armor damage boost
execute as @a[predicate=fokastudio:end/items/wearing_full_ancient_armor,tag=!foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/boost_stats
execute as @a[predicate=!fokastudio:end/items/wearing_full_ancient_armor,tag=foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/remove_boost

schedule function fokastudio:end/loops/5_tick 5t
