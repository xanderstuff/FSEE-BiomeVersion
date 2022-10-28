execute as @a[predicate=fokastudio:end/locations/in_the_end] run function fokastudio:end/mechanics/music/loop

# Fix keepInventory with armor set bonuses
# They are lost upon dying, so I have to re-apply them
execute as @a[tag=foka.ancient_armor_bonus_active] run function fokastudio:end/items/armors/ancient_armor/fix_keep_inv
execute as @a[tag=foka.shulker_armor_bonus_active] run function fokastudio:end/items/armors/shulker_armor/reapply_effect

schedule function fokastudio:end/loops/10_second 10s
