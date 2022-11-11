advancement revoke @s only fokastudio:end/events/items/shoot_prismatic_punch

kill @e[type=#fokastudio:end/ammo,limit=1,sort=nearest,tag=!foka.aware]

execute anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:["foka.prismatic_blast"]}
execute anchored eyes run tp @e[type=marker,limit=1,sort=nearest,tag=foka.prismatic_blast] ^ ^ ^ ~ ~
