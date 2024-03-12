# The formula for getting the percentage as a number between 0 and 100 is this:
# (notAFK * relativePercentage) / totalPlayers

advancement revoke @s only afk_sleep:enter_bed

# .notAFK could be stored directly into .playersSleepingPercentage, but it's useful
# for debugging to keep it separate so you can see the calculation. Also, because this
# function is triggered by a player sleeping in a bed, the score for both of these
# is guaranteed to be at least 1.
execute store result score .totalPlayers afk_sleep.dummy run execute if entity @a[gamemode=!spectator]
execute store result score .notAFK afk_sleep.dummy run execute if entity @a[gamemode=!spectator,tag=!afk]

scoreboard players operation .playersSleepingPercentage afk_sleep.dummy = .notAFK afk_sleep.dummy
scoreboard players operation .playersSleepingPercentage afk_sleep.dummy *= .relativePercentage afk_sleep.dummy
scoreboard players operation .playersSleepingPercentage afk_sleep.dummy /= .totalPlayers afk_sleep.dummy

execute if score .playersSleepingPercentage afk_sleep.dummy matches ..0 run gamerule playersSleepingPercentage 0
execute if score .playersSleepingPercentage afk_sleep.dummy matches 1 run gamerule playersSleepingPercentage 1
execute if score .playersSleepingPercentage afk_sleep.dummy matches 2 run gamerule playersSleepingPercentage 2
execute if score .playersSleepingPercentage afk_sleep.dummy matches 3 run gamerule playersSleepingPercentage 3
execute if score .playersSleepingPercentage afk_sleep.dummy matches 4 run gamerule playersSleepingPercentage 4
execute if score .playersSleepingPercentage afk_sleep.dummy matches 5 run gamerule playersSleepingPercentage 5
execute if score .playersSleepingPercentage afk_sleep.dummy matches 6 run gamerule playersSleepingPercentage 6
execute if score .playersSleepingPercentage afk_sleep.dummy matches 7 run gamerule playersSleepingPercentage 7
execute if score .playersSleepingPercentage afk_sleep.dummy matches 8 run gamerule playersSleepingPercentage 8
execute if score .playersSleepingPercentage afk_sleep.dummy matches 9 run gamerule playersSleepingPercentage 9
execute if score .playersSleepingPercentage afk_sleep.dummy matches 10 run gamerule playersSleepingPercentage 10
execute if score .playersSleepingPercentage afk_sleep.dummy matches 11 run gamerule playersSleepingPercentage 11
execute if score .playersSleepingPercentage afk_sleep.dummy matches 12 run gamerule playersSleepingPercentage 12
execute if score .playersSleepingPercentage afk_sleep.dummy matches 13 run gamerule playersSleepingPercentage 13
execute if score .playersSleepingPercentage afk_sleep.dummy matches 14 run gamerule playersSleepingPercentage 14
execute if score .playersSleepingPercentage afk_sleep.dummy matches 15 run gamerule playersSleepingPercentage 15
execute if score .playersSleepingPercentage afk_sleep.dummy matches 16 run gamerule playersSleepingPercentage 16
execute if score .playersSleepingPercentage afk_sleep.dummy matches 17 run gamerule playersSleepingPercentage 17
execute if score .playersSleepingPercentage afk_sleep.dummy matches 18 run gamerule playersSleepingPercentage 18
execute if score .playersSleepingPercentage afk_sleep.dummy matches 19 run gamerule playersSleepingPercentage 19
execute if score .playersSleepingPercentage afk_sleep.dummy matches 20 run gamerule playersSleepingPercentage 20
execute if score .playersSleepingPercentage afk_sleep.dummy matches 21 run gamerule playersSleepingPercentage 21
execute if score .playersSleepingPercentage afk_sleep.dummy matches 22 run gamerule playersSleepingPercentage 22
execute if score .playersSleepingPercentage afk_sleep.dummy matches 23 run gamerule playersSleepingPercentage 23
execute if score .playersSleepingPercentage afk_sleep.dummy matches 24 run gamerule playersSleepingPercentage 24
execute if score .playersSleepingPercentage afk_sleep.dummy matches 25 run gamerule playersSleepingPercentage 25
execute if score .playersSleepingPercentage afk_sleep.dummy matches 26 run gamerule playersSleepingPercentage 26
execute if score .playersSleepingPercentage afk_sleep.dummy matches 27 run gamerule playersSleepingPercentage 27
execute if score .playersSleepingPercentage afk_sleep.dummy matches 28 run gamerule playersSleepingPercentage 28
execute if score .playersSleepingPercentage afk_sleep.dummy matches 29 run gamerule playersSleepingPercentage 29
execute if score .playersSleepingPercentage afk_sleep.dummy matches 30 run gamerule playersSleepingPercentage 30
execute if score .playersSleepingPercentage afk_sleep.dummy matches 31 run gamerule playersSleepingPercentage 31
execute if score .playersSleepingPercentage afk_sleep.dummy matches 32 run gamerule playersSleepingPercentage 32
execute if score .playersSleepingPercentage afk_sleep.dummy matches 33 run gamerule playersSleepingPercentage 33
execute if score .playersSleepingPercentage afk_sleep.dummy matches 34 run gamerule playersSleepingPercentage 34
execute if score .playersSleepingPercentage afk_sleep.dummy matches 35 run gamerule playersSleepingPercentage 35
execute if score .playersSleepingPercentage afk_sleep.dummy matches 36 run gamerule playersSleepingPercentage 36
execute if score .playersSleepingPercentage afk_sleep.dummy matches 37 run gamerule playersSleepingPercentage 37
execute if score .playersSleepingPercentage afk_sleep.dummy matches 38 run gamerule playersSleepingPercentage 38
execute if score .playersSleepingPercentage afk_sleep.dummy matches 39 run gamerule playersSleepingPercentage 39
execute if score .playersSleepingPercentage afk_sleep.dummy matches 40 run gamerule playersSleepingPercentage 40
execute if score .playersSleepingPercentage afk_sleep.dummy matches 41 run gamerule playersSleepingPercentage 41
execute if score .playersSleepingPercentage afk_sleep.dummy matches 42 run gamerule playersSleepingPercentage 42
execute if score .playersSleepingPercentage afk_sleep.dummy matches 43 run gamerule playersSleepingPercentage 43
execute if score .playersSleepingPercentage afk_sleep.dummy matches 44 run gamerule playersSleepingPercentage 44
execute if score .playersSleepingPercentage afk_sleep.dummy matches 45 run gamerule playersSleepingPercentage 45
execute if score .playersSleepingPercentage afk_sleep.dummy matches 46 run gamerule playersSleepingPercentage 46
execute if score .playersSleepingPercentage afk_sleep.dummy matches 47 run gamerule playersSleepingPercentage 47
execute if score .playersSleepingPercentage afk_sleep.dummy matches 48 run gamerule playersSleepingPercentage 48
execute if score .playersSleepingPercentage afk_sleep.dummy matches 49 run gamerule playersSleepingPercentage 49
execute if score .playersSleepingPercentage afk_sleep.dummy matches 50 run gamerule playersSleepingPercentage 50
execute if score .playersSleepingPercentage afk_sleep.dummy matches 51 run gamerule playersSleepingPercentage 51
execute if score .playersSleepingPercentage afk_sleep.dummy matches 52 run gamerule playersSleepingPercentage 52
execute if score .playersSleepingPercentage afk_sleep.dummy matches 53 run gamerule playersSleepingPercentage 53
execute if score .playersSleepingPercentage afk_sleep.dummy matches 54 run gamerule playersSleepingPercentage 54
execute if score .playersSleepingPercentage afk_sleep.dummy matches 55 run gamerule playersSleepingPercentage 55
execute if score .playersSleepingPercentage afk_sleep.dummy matches 56 run gamerule playersSleepingPercentage 56
execute if score .playersSleepingPercentage afk_sleep.dummy matches 57 run gamerule playersSleepingPercentage 57
execute if score .playersSleepingPercentage afk_sleep.dummy matches 58 run gamerule playersSleepingPercentage 58
execute if score .playersSleepingPercentage afk_sleep.dummy matches 59 run gamerule playersSleepingPercentage 59
execute if score .playersSleepingPercentage afk_sleep.dummy matches 60 run gamerule playersSleepingPercentage 60
execute if score .playersSleepingPercentage afk_sleep.dummy matches 61 run gamerule playersSleepingPercentage 61
execute if score .playersSleepingPercentage afk_sleep.dummy matches 62 run gamerule playersSleepingPercentage 62
execute if score .playersSleepingPercentage afk_sleep.dummy matches 63 run gamerule playersSleepingPercentage 63
execute if score .playersSleepingPercentage afk_sleep.dummy matches 64 run gamerule playersSleepingPercentage 64
execute if score .playersSleepingPercentage afk_sleep.dummy matches 65 run gamerule playersSleepingPercentage 65
execute if score .playersSleepingPercentage afk_sleep.dummy matches 66 run gamerule playersSleepingPercentage 66
execute if score .playersSleepingPercentage afk_sleep.dummy matches 67 run gamerule playersSleepingPercentage 67
execute if score .playersSleepingPercentage afk_sleep.dummy matches 68 run gamerule playersSleepingPercentage 68
execute if score .playersSleepingPercentage afk_sleep.dummy matches 69 run gamerule playersSleepingPercentage 69
execute if score .playersSleepingPercentage afk_sleep.dummy matches 70 run gamerule playersSleepingPercentage 70
execute if score .playersSleepingPercentage afk_sleep.dummy matches 71 run gamerule playersSleepingPercentage 71
execute if score .playersSleepingPercentage afk_sleep.dummy matches 72 run gamerule playersSleepingPercentage 72
execute if score .playersSleepingPercentage afk_sleep.dummy matches 73 run gamerule playersSleepingPercentage 73
execute if score .playersSleepingPercentage afk_sleep.dummy matches 74 run gamerule playersSleepingPercentage 74
execute if score .playersSleepingPercentage afk_sleep.dummy matches 75 run gamerule playersSleepingPercentage 75
execute if score .playersSleepingPercentage afk_sleep.dummy matches 76 run gamerule playersSleepingPercentage 76
execute if score .playersSleepingPercentage afk_sleep.dummy matches 77 run gamerule playersSleepingPercentage 77
execute if score .playersSleepingPercentage afk_sleep.dummy matches 78 run gamerule playersSleepingPercentage 78
execute if score .playersSleepingPercentage afk_sleep.dummy matches 79 run gamerule playersSleepingPercentage 79
execute if score .playersSleepingPercentage afk_sleep.dummy matches 80 run gamerule playersSleepingPercentage 80
execute if score .playersSleepingPercentage afk_sleep.dummy matches 81 run gamerule playersSleepingPercentage 81
execute if score .playersSleepingPercentage afk_sleep.dummy matches 82 run gamerule playersSleepingPercentage 82
execute if score .playersSleepingPercentage afk_sleep.dummy matches 83 run gamerule playersSleepingPercentage 83
execute if score .playersSleepingPercentage afk_sleep.dummy matches 84 run gamerule playersSleepingPercentage 84
execute if score .playersSleepingPercentage afk_sleep.dummy matches 85 run gamerule playersSleepingPercentage 85
execute if score .playersSleepingPercentage afk_sleep.dummy matches 86 run gamerule playersSleepingPercentage 86
execute if score .playersSleepingPercentage afk_sleep.dummy matches 87 run gamerule playersSleepingPercentage 87
execute if score .playersSleepingPercentage afk_sleep.dummy matches 88 run gamerule playersSleepingPercentage 88
execute if score .playersSleepingPercentage afk_sleep.dummy matches 89 run gamerule playersSleepingPercentage 89
execute if score .playersSleepingPercentage afk_sleep.dummy matches 90 run gamerule playersSleepingPercentage 90
execute if score .playersSleepingPercentage afk_sleep.dummy matches 91 run gamerule playersSleepingPercentage 91
execute if score .playersSleepingPercentage afk_sleep.dummy matches 92 run gamerule playersSleepingPercentage 92
execute if score .playersSleepingPercentage afk_sleep.dummy matches 93 run gamerule playersSleepingPercentage 93
execute if score .playersSleepingPercentage afk_sleep.dummy matches 94 run gamerule playersSleepingPercentage 94
execute if score .playersSleepingPercentage afk_sleep.dummy matches 95 run gamerule playersSleepingPercentage 95
execute if score .playersSleepingPercentage afk_sleep.dummy matches 96 run gamerule playersSleepingPercentage 96
execute if score .playersSleepingPercentage afk_sleep.dummy matches 97 run gamerule playersSleepingPercentage 97
execute if score .playersSleepingPercentage afk_sleep.dummy matches 98 run gamerule playersSleepingPercentage 98
execute if score .playersSleepingPercentage afk_sleep.dummy matches 99 run gamerule playersSleepingPercentage 99
execute if score .playersSleepingPercentage afk_sleep.dummy matches 100 run gamerule playersSleepingPercentage 100
execute if score .playersSleepingPercentage afk_sleep.dummy matches 101.. run gamerule playersSleepingPercentage 101
