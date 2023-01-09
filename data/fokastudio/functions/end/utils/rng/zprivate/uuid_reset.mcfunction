summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg foka.misc run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp foka.misc run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 foka.misc run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 foka.misc run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg foka.misc += #temp foka.misc
scoreboard players operation #lcg foka.misc += #temp1 foka.misc
scoreboard players operation #lcg foka.misc += #temp2 foka.misc
kill @e[tag=uuid]
