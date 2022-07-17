effect give @s speed 1 0 true
execute unless predicate fokastudio:end/utils/player/is_sneaking run effect give @s slow_falling 1 0 true

# Effect does not end instantly, and that is sometimes annoying
execute if predicate fokastudio:end/utils/player/is_sneaking run effect clear @s slow_falling
