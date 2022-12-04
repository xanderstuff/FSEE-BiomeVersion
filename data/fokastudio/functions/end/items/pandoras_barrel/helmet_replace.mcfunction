loot replace entity @s armor.head loot fokastudio:end/pandoras_barrel/helmet
execute if predicate fokastudio:end/items/pandoras_box_has_no_helmet run loot replace entity @s armor.head loot fokastudio:end/pandoras_barrel/helmet_generic

execute store result score @s foka.items.pandoras_barrel.summon_id run data get entity @s ArmorItems[3].tag.AttributeModifiers[0].Amount 1

## Debug message, uncomment when needed
#tellraw @a {"score":{"name": "@s","objective": "foka.items.pandoras_barrel.summon_id"}}
