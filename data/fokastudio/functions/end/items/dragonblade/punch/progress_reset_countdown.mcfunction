scoreboard players remove @s foka.items.dragonblade.until_punch_reset 1
execute if score @s foka.items.dragonblade.until_punch_reset matches 0 run function fokastudio:end/items/dragonblade/punch/progress_reset
