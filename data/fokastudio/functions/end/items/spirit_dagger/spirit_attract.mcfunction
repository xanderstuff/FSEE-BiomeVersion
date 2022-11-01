scoreboard players set @s foka.items.spirit_dagger.attract_cooldown 440

summon minecraft:area_effect_cloud ~ ~ ~ {Age:0,Duration:1,Tags:["foka.spirit_dagger.aec"]}
execute as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=foka.spirit_dagger.aec] at @s run function fokastudio:end/items/spirit_dagger/as_aec
