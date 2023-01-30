advancement revoke @s only fokastudio:end/events/custom_item_durability_change
advancement revoke @s only fokastudio:end/events/custom_item_mend

tag @s add foka.custom_durability.scheduled
schedule function fokastudio:end/utils/custom_durability/scheduled 1t
