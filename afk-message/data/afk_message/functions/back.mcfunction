execute if entity @s[gamemode=!spectator] run tellraw @a [{ "text": "[AFK] ", "color": "gray", "hoverEvent": { "action": "show_text", "contents": "Player has moved their mouse again"}}, { "selector": "@s", "color": "white" }, { "text": " is back!", "color": "white" }]
