execute if score @s[tag=foka.eol.spawn_anim_finished,tag=!foka.eol.phase_2_animation_finished,tag=!foka.eol.phase_2_animation] foka.eol.health matches ..400 run tag @s add foka.eol.phase_2_animation

tag @s[scores={foka.eol.health=401..},tag=foka.eol.phase_1] add foka.eol.attack_ready
tag @s[tag=foka.eol.phase_2] add foka.eol.attack_ready
