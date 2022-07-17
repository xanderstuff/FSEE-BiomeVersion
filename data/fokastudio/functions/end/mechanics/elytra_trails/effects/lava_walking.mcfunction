fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 obsidian replace lava[level=0]
execute align xyz run summon area_effect_cloud ~0.5 ~ ~0.5 {Duration:101,Tags:["foka.lava_walking"]}
tag @s add foka.lava_walking.cooldown
