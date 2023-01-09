fill ~-1 ~ ~-1 ~1 ~ ~1 air replace barrier
kill @e[type=fishing_bobber,limit=1,sort=nearest]
particle poof ~ ~ ~ 0 0 0 0.11 30 force
loot spawn ~ ~1 ~ loot fokastudio:end/void_fishing

execute as @e[type=item,limit=1,sort=nearest] run function fokastudio:end/mechanics/void_fishing/as_item
execute at @p run function fokastudio:end/mechanics/void_fishing/xp
