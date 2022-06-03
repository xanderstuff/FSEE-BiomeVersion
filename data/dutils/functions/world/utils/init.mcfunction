
#clear existing registry
data merge storage dutils:ore_reg {ores:[]}
data merge storage dutils:struct_reg {structures:[]}

#reset scores
scoreboard players set $world.reg_id du_data 1
execute store result score $world.seed du_data run seed
