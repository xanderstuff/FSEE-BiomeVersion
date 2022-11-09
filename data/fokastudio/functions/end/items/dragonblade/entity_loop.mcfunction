execute if score @s foka.items.dragonblade.until_stack_reset matches 1 run function fokastudio:end/items/dragonblade/reset_stacks
scoreboard players remove @s foka.items.dragonblade.until_stack_reset 1

execute if score @s foka.items.dragonblade.stacks matches 1 anchored eyes rotated ~ 0 run particle dust 0.275 0 0.459 1 ^ ^1.5 ^ 0 0 0 0 1 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute if score @s foka.items.dragonblade.stacks matches 2 anchored eyes rotated ~ 0 run particle dust 0.396 0 0.659 2 ^ ^1.5 ^ 0 0 0 0 1 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute if score @s foka.items.dragonblade.stacks matches 3 anchored eyes rotated ~ 0 run particle dust 0.42 0 0.702 3 ^ ^1.5 ^ 0 0 0 0 1 force @a[predicate=fokastudio:end/items/holding_dragonblade]
execute if score @s foka.items.dragonblade.stacks matches 4 anchored eyes rotated ~ 0 run particle dust 0.541 0 0.902 4 ^ ^1.5 ^ 0 0 0 0 1 force @a[predicate=fokastudio:end/items/holding_dragonblade]
