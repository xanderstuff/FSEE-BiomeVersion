
#modify item
data modify storage dutils:temp object set from entity @s Inventory[{Slot:100b}]
execute unless data storage dutils:temp object.tag.du_dur{init:1b} run function dutils:player/durability/init_item

function dutils:player/durability/change_durability
data remove storage dutils:temp object.tag.display.Lore[-1]

#destroy item if broken
item modify entity @s armor.feet dutils:append_durability_lore
execute if score $player.out_0 du_data matches -1..0 run playsound minecraft:entity.item.break player @a[distance=..16]
execute if score $player.out_0 du_data matches 0 run item replace entity @s armor.feet with minecraft:air
