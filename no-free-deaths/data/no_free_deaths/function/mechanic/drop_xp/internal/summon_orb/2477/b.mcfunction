summon minecraft:experience_orb ~ ~ ~ {Value:2477,Motion:[0.13d,0.095d,-0.089d]}
scoreboard players operation @s no_free_deaths.drop_xp.xp_orb_values -= .2477 no_free_deaths.drop_xp.const
execute if score @s no_free_deaths.drop_xp.xp_orb_values matches 2477.. run function no_free_deaths:mechanic/drop_xp/internal/summon_orb/2477/a
