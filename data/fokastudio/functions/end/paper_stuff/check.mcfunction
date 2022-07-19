# https://www.planetminecraft.com/data-pack/parchment-a-papermc-detection-library/

### Summons at Worldspawn and then Checks if an NBT tag Paper gives it is there (by killing it)
summon minecraft:marker ~ ~ ~ {Tags:["parchment.spawn"]}
execute store success score foka.misc foka.misc.paper run kill @e[type=marker,nbt={Paper.SpawnReason:"DEFAULT"},tag=parchment.spawn]
kill @e[type=marker,tag=parchment.spawn]

### Checks whether or not the kill on the Marker was a success. If success then you're using Paper. If not, then you're using something else.
execute if score foka.misc foka.misc.paper matches 1 run function fokastudio:end/paper_stuff/tellraw
