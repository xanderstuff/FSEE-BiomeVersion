data merge entity @s {DeathLootTable:"fokastudio:end/stronghold/entities/vindicator",PatrolLeader:0b,HandDropChances:[0.085f, 0f]}

loot replace entity @s weapon.mainhand loot fokastudio:end/stronghold/entities/buff/vindicator
execute if predicate fokastudio:end/utils/chance/33percent run item replace entity @s weapon.offhand with shield

 tag @s add foka.stronghold.buffed
