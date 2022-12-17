advancement revoke @s only fokastudio:end/events/items/kill_with_zephyr

execute unless entity @s[tag=foka.zephyr.killed_entity] anchored eyes positioned ^ ^ ^2.5 run function fokastudio:end/items/zephyr/wind_spawn
