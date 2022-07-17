attribute @s generic.attack_damage modifier remove e92ade90-eac0-476a-860f-6a8a277ea8a5
execute if predicate fokastudio:end/locations/in_the_end run attribute @s generic.attack_damage modifier add e92ade90-eac0-476a-860f-6a8a277ea8a5 "foka.end_damage_boost" 0.6 multiply
execute if entity @s[predicate=fokastudio:end/locations/in_the_end,tag=foka.is_moving] run particle minecraft:dragon_breath ~ ~1 ~ 0.13 0.4 0.2 0 3 force
