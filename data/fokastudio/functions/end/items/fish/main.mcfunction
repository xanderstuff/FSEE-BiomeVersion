execute as @a[scores={foka.items.fish.mystical_heartfish.total_consumed=-2147483648..}] run function fokastudio:end/items/fish/mystical_heartfish/increase_max_hp
execute as @e[type=area_effect_cloud,tag=foka.items.fish.mystical_heartfish.aec] at @s rotated as @s run function fokastudio:end/items/fish/mystical_heartfish/animation
