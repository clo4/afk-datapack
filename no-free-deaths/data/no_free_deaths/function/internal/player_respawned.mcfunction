scoreboard players reset @s no_free_deaths.death_count

execute store result score .keep_inventory no_free_deaths.tmp run gamerule keepInventory
execute if entity @s[gamemode=!creative,gamemode=!spectator,tag=!no_free_deaths.ignore] if score .keep_inventory no_free_deaths.tmp matches 1 run function #no_free_deaths:on_respawn
