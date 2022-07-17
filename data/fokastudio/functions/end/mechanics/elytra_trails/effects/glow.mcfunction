fill ~-1 ~ ~-1 ~1 ~1 ~1 light[level=15] replace air
fill ~-1 ~ ~-1 ~1 ~1 ~1 light[level=15] replace cave_air
fill ~-1 ~ ~-1 ~1 ~1 ~1 light[level=15,waterlogged=true] replace water[level=0]
execute align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Duration:2,Tags:["foka.glow_effect"]}
