# Bossbar Clears
bossbar set fokastudio:end/eol players
execute at @e[type=vindicator,tag=foka.eol] run bossbar set fokastudio:end/eol players @a[distance=..100]

execute as @e[type=item,tag=!foka.dragon_egg.added_lore,nbt={Item:{id:"minecraft:dragon_egg"}}] unless data entity @s Item.tag."foka.dragon_egg" run function fokastudio:end/mechanics/dragon_egg/add_lore

schedule function fokastudio:end/loops/5_tick 5t
