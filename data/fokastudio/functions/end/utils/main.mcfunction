execute as @a at @s run function fokastudio:end/utils/get_moving
execute as @a at @s run function fokastudio:end/utils/is_gliding
execute as @a at @s run function fokastudio:end/utils/is_gliding

execute as @e[type=#fokastudio:end/entity_awareness_checks,tag=!foka.aware] run tag @s add foka.aware

execute as @a if data entity @s Inventory[].tag.foka_durability.enabled at @s run function fokastudio:end/utils/custom_durability/handle_durability
