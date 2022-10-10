tag @s add foka.wt_extra_end_trades

scoreboard players set in math 1
scoreboard players set in1 math 5
function math:rng/range

execute if score out math matches 1 run data modify entity @s Offers.Recipes append value {maxUses:6,buy:{id:emerald,Count:12},sell:{id:chorus_fruit,Count:1}}
execute if score out math matches 2 run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:emerald,Count:52},sell:{id:chorus_flower,Count:1}}
execute if score out math matches 3 run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:emerald,Count:10},sell:{id:end_stone,Count:3}}
execute if score out math matches 4 run data modify entity @s Offers.Recipes append value {maxUses:2,buy:{id:emerald,Count:8},sell:{id:ender_eye,Count:1}}
execute if score out math matches 5 run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:emerald,Count:6},sell:{id:ender_pearl,Count:1}}
