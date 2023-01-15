tag @s add foka.wt_extra_end_trades

scoreboard players set in foka.misc 1
scoreboard players set in1 foka.misc 11
function fokastudio:end/utils/rng/range

execute if score out foka.misc matches 1..2 run data modify entity @s Offers.Recipes append value {maxUses:6,buy:{id:emerald,Count:12},sell:{id:chorus_fruit,Count:1}}
execute if score out foka.misc matches 3..4 run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:emerald,Count:48},sell:{id:chorus_flower,Count:1}}
execute if score out foka.misc matches 5..6 run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:emerald,Count:10},sell:{id:end_stone,Count:8}}
execute if score out foka.misc matches 7..8 run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:emerald,Count:5},sell:{id:ender_pearl,Count:1}}
execute if score out foka.misc matches 9..10 run data modify entity @s Offers.Recipes append value {maxUses:6,buy:{id:emerald,Count:12},sell:{id:obsidian,Count:1}}
execute if score out foka.misc matches 11 run data modify entity @s Offers.Recipes append value {maxUses:3,buy:{id:emerald,Count:9},sell:{id:ender_eye,Count:1}}
