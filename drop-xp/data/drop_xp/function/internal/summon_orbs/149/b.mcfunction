summon minecraft:experience_orb ~ ~ ~ {Value:149,Motion:[-0.051d,0.173d,0.081d]}
scoreboard players operation @s drop_xp.xp_orb_values -= .149 drop_xp.const
execute if score @s drop_xp.xp_orb_values matches 149.. run function drop_xp:internal/summon_orbs/149/a
