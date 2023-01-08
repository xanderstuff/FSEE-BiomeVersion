data remove storage fokastudio:end/temp enchants

execute as @e[type=item,distance=..1.5,tag=!foka.altar_of_the_accursed.tagged,nbt={OnGround:1b}] run function fokastudio:end/mechanics/altar_crafting/tags

execute if entity @e[type=item,distance=..1.5,tag=foka.altar_of_the_accursed.shulker_shells] run function fokastudio:end/mechanics/altar_crafting/checks/uses_mainly_shulker_shells
execute if entity @e[type=item,distance=..1.5,tag=foka.altar_of_the_accursed.tagged] run function fokastudio:end/mechanics/altar_crafting/checks/other
