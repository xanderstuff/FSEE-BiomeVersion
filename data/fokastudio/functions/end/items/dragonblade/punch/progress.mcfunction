scoreboard players add @s foka.items.dragonblade.punch_progress 1
scoreboard players set @s foka.items.dragonblade.until_punch_reset 2

execute if score @s foka.items.dragonblade.punch_progress matches 1 run function fokastudio:end/items/dragonblade/punch/special_fx/start
execute if score @s foka.items.dragonblade.punch_progress matches 15 run function fokastudio:end/items/dragonblade/punch/motion/start
