advancement revoke @s only fokastudio:end/events/items/charge_sabrewing

# Reduce mobility
attribute @s minecraft:generic.movement_speed modifier add c668131f-5a90-4dd0-8071-fbd28bd61b6a "foka.sabrewing.slowness" -0.25 multiply

# Charge sounds
execute if score @s foka.items.sabrewing.charge matches 60 run playsound block.respawn_anchor.charge player @a ~ ~ ~ 0.33 1.2
execute if score @s foka.items.sabrewing.charge matches 60 run playsound minecraft:block.chorus_flower.grow player @a ~ ~ ~ 1 1
execute if score @s foka.items.sabrewing.charge matches 60 run particle end_rod ~ ~1 ~ 0 0 0 .1 50

execute unless score @s foka.items.sabrewing.charge matches 61.. run scoreboard players add @s foka.items.sabrewing.charge 1
scoreboard players set @s foka.items.sabrewing.until_charge_reset 2
