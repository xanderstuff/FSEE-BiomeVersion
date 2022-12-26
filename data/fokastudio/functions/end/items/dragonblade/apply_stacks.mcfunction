execute unless score @s foka.items.dragonblade.stacks matches 3.. run scoreboard players add @s foka.items.dragonblade.stacks 1
scoreboard players set @s foka.items.dragonblade.until_stack_reset 320

playsound minecraft:entity.shulker.shoot player @a ~ ~ ~ 0.86 0.75

execute if score @s foka.items.dragonblade.stacks matches 3.. run function fokastudio:end/items/dragonblade/punch_ready
