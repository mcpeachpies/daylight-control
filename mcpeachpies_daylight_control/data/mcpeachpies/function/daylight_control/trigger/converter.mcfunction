tellraw @s ["",{"text":"Real time to Minecraft time converter ","color":"gray"},{"text":"https://mcpeachpies.com/tools/minecraft-time/","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/tools/minecraft-time/"},"hoverEvent":{"action":"show_text","contents":["",{"text":"https://mcpeachpies.com/tools/minecraft-time/","color":"gray"}]}}]

advancement grant @s only mcpeachpies:daylight_control/calculated_conversion
scoreboard players set @s mpp_daylight_converter 0