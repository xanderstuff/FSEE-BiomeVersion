data merge entity @s {DeathLootTable:"fokastudio:end/stronghold/entities/pillager",PatrolLeader:0b,HandDropChances:[0.085f, 0f]}

loot replace entity @s weapon.mainhand loot fokastudio:end/stronghold/entities/buff/pillager

scoreboard players set in math 1
scoreboard players set in1 math 8
execute if predicate fokastudio:end/utils/chance/50percent run function math:rng/range

execute if score out math matches 1 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"harming"} 64
execute if score out math matches 2 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"long_slowness"} 64
execute if score out math matches 3 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"strong_slowness"} 64
execute if score out math matches 4 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"poison"} 64
execute if score out math matches 5 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"long_poison"} 64
execute if score out math matches 6 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"strong_poison"} 64
execute if score out math matches 7 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"weakness"} 64
execute if score out math matches 8 run item replace entity @s weapon.offhand with tipped_arrow{Potion:"long_weakness"} 64

scoreboard players reset out math

 tag @s add foka.stronghold.buffed
