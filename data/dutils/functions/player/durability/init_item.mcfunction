
data modify storage dutils:temp object.tag.du_dur.init set value 1b
data modify storage dutils:temp object.tag.du_dur.dur set from storage dutils:temp object.tag.du_dur.max_dur
data modify storage dutils:temp object.tag.du_dur.damage set value 0
execute unless data storage dutils:temp object.tag.display.Lore run data modify storage dutils:temp object.tag.display.Lore set value []
data modify storage dutils:temp object.tag.display.Lore append value '{}'
