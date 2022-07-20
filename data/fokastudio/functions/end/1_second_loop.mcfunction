execute as @a[predicate=fokastudio:end/utils/wearing_elytra] run function fokastudio:end/mechanics/elytra_trails/particles/checks

execute as @a if data entity @s Inventory[].tag.foka_durability.enabled run function fokastudio:end/utils/custom_durability/handle_durability


schedule function fokastudio:end/1_second_loop 1s
