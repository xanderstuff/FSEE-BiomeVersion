stopsound @a * block.end_portal.spawn

# Facing north
execute if block ~1 ~ ~ end_portal_frame[facing=north] unless block ~-1 ~ ~ end_portal_frame[facing=north] run tp @s ~1 ~ ~-2
execute if block ~1 ~ ~ end_portal_frame[facing=north] if block ~-1 ~ ~ end_portal_frame[facing=north] run tp @s ~ ~ ~-2
execute if block ~-1 ~ ~ end_portal_frame[facing=north] unless block ~1 ~ ~ end_portal_frame[facing=north] run tp @s ~-1 ~ ~-2

# Facing west
execute if block ~ ~ ~-1 end_portal_frame[facing=west] unless block ~ ~ ~1 end_portal_frame[facing=west] run tp @s ~-2 ~ ~-1
execute if block ~ ~ ~-1 end_portal_frame[facing=west] if block ~ ~ ~1 end_portal_frame[facing=west] run tp @s ~-2 ~ ~
execute if block ~ ~ ~1 end_portal_frame[facing=west] unless block ~ ~ ~-1 end_portal_frame[facing=west] run tp @s ~-2 ~ ~1

# Facing south
execute if block ~-1 ~ ~ end_portal_frame[facing=south] unless block ~1 ~ ~ end_portal_frame[facing=south] run tp @s ~-1 ~ ~2
execute if block ~-1 ~ ~ end_portal_frame[facing=south] if block ~1 ~ ~ end_portal_frame[facing=south] run tp @s ~ ~ ~2
execute if block ~1 ~ ~ end_portal_frame[facing=south] unless block ~-1 ~ ~ end_portal_frame[facing=south] run tp @s ~1 ~ ~2

# Facing east
execute if block ~ ~ ~1 end_portal_frame[facing=east] unless block ~ ~ ~-1 end_portal_frame[facing=east] run tp @s ~2 ~ ~1
execute if block ~ ~ ~1 end_portal_frame[facing=east] if block ~ ~ ~-1 end_portal_frame[facing=east] run tp @s ~2 ~ ~
execute if block ~ ~ ~-1 end_portal_frame[facing=east] unless block ~ ~ ~1 end_portal_frame[facing=east] run tp @s ~2 ~ ~-1
