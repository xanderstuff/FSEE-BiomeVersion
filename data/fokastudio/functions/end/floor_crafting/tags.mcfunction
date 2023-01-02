tag @e[type=item,distance=..1.5] add foka.altar_of_the_accursed.tagged

# Tags for craftable Elytras
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:phantom_membrane",Count:24b}},distance=..1.5] add foka.altar_of_the_accursed.phantom_membranes
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:nether_star",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.nether_star
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_ingot",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.netherite_ingot

# Tags for craftable Enchanted Gapples
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_apple",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.golden_apple
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:gold_block",Count:8b}},distance=..1.5] add foka.altar_of_the_accursed.gold_blocks

## Tags for Shulker Stuff
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:shulker_shell",Count:8b}},distance=..1.5] add foka.altar_of_the_accursed.shulker_shells
# Tags for Shulker Armor
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_helmet",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.netherite_helmet
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_leggings",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.netherite_leggings
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_chestplate",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.netherite_chestplate
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_boots",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.netherite_boots
# Tags for Shulker Tools
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_pickaxe",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_pickaxe
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_hoe",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_hoe
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_shovel",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_shovel
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_axe
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.netherite_sword

# Tags for Prismatic Punch and Radiant Rampage
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:crossbow",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.crossbow
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:24b,tag:{foka.special_item:"pixie_dust"}}},distance=..1.5] add foka.altar_of_the_accursed.24_pixie_dust
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond",Count:6b}},distance=..1.5] add foka.altar_of_the_accursed.6_diamonds

# Tags for Sariel
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.iron_sword
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:glowstone_dust",Count:10b,tag:{foka.special_item:"pixie_dust"}}},distance=..1.5] add foka.altar_of_the_accursed.10_pixie_dust
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wither_skeleton_skull",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.wither_skeleton_skull

# Tags for Sabrewing
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:bow",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.bow
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:feather",Count:10b}},distance=..1.5] add foka.altar_of_the_accursed.10_feathers
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:gold_ingot",Count:12b}},distance=..1.5] add foka.altar_of_the_accursed.12_gold_ingots

# Tag for Cursed Guidebook
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:enchanted_book",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.enchanted_book

# Tag for Ancient Wooden Sword
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.wooden_sword

# Tags for Battlestick
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stick",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.stick
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:leather",Count:16b}},distance=..1.5] add foka.altar_of_the_accursed.16_leather
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:bamboo",Count:4b}},distance=..1.5] add foka.altar_of_the_accursed.4_bamboo

# Tags for Zephyr
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.golden_sword
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:sugar",Count:6b}},distance=..1.5] add foka.altar_of_the_accursed.6_sugar

# Tags for Pandora's Barrel
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:barrel",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.barrel
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_block",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.1_iron_block
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:gold_block",Count:1b}},distance=..1.5] add foka.altar_of_the_accursed.1_gold_block

# Tag for Shattered Conduit
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:conduit",Count:1b}},distance=..1.5] unless data entity @s Item.tag."foka.special_item" run tag @s add foka.altar_of_the_accursed.conduit
