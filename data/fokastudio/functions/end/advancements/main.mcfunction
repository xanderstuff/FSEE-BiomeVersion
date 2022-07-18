execute as @a[predicate=fokastudio:end/locations/in_the_end] unless entity @s[advancements={fokastudio:end/return_to_overworld}] at @s run function fokastudio:end/advancements/return_to_overworld_check
execute as @a[predicate=!fokastudio:end/locations/in_the_end] at @s run function fokastudio:end/advancements/to_the_end_check
