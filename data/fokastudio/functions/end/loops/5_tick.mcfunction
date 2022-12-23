# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

# Shulker Armor Shulker Bullet targetting
execute as @e[type=minecraft:shulker_bullet,tag=foka.defensive_shulker_bullet] at @s run data modify entity @s Target set from entity @e[limit=1,sort=nearest,type=#fokastudio:end/hostile,distance=..16] UUID

# Ancient Armor damage boost
execute as @a[predicate=fokastudio:end/items/wearing_full_ancient_armor,tag=!foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/boost_stats
execute as @a[predicate=!fokastudio:end/items/wearing_full_ancient_armor,tag=foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/remove_boost

schedule function fokastudio:end/loops/5_tick 5t
