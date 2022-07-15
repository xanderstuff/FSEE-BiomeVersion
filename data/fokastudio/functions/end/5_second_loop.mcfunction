function fokastudio:end/music/loop
function fokastudio:end/floor_crafting/main
function fokastudio:end/stronghold/main

execute as @a[tag=foka.shulker_armor_bonus_active] at @s run function fokastudio:end/items/armors/shulker_armor/reapply_effect
execute if score foka.misc foka.misc.paper matches 1 in minecraft:the_end positioned 0.5 91 0.5 as @e[type=end_crystal,limit=1,sort=nearest,distance=..0.5] run function fokastudio:end/paper_stuff/island_post_gen_fix

schedule function fokastudio:end/5_second_loop 5s
