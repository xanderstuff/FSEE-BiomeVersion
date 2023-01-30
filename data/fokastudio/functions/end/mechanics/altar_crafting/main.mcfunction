data remove storage fokastudio:end/temp enchants

execute as @e[type=item,distance=..1.5,tag=!foka.altar_of_the_accursed.tagged,nbt={OnGround:1b}] run function fokastudio:end/mechanics/altar_crafting/tags

execute as @e[type=armor_stand,tag=foka.aota.sword_holder,predicate=fokastudio:end/utils/holding_nothing_both] run kill @s

execute if entity @e[type=item,distance=..1.5,tag=foka.altar_of_the_accursed.tagged] run function fokastudio:end/mechanics/altar_crafting/crafting_checks
