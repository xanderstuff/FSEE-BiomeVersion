summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg foka.math run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp foka.math run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 foka.math run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 foka.math run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg foka.math += #temp foka.math
scoreboard players operation #lcg foka.math += #temp1 foka.math
scoreboard players operation #lcg foka.math += #temp2 foka.math
kill @e[tag=uuid]
