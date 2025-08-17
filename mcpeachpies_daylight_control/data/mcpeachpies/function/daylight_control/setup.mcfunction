#gamerule doDaylightCycle false

scoreboard objectives add mpp_daylight_count dummy
scoreboard objectives add daylightConverter trigger ["",{"text":"Real Time Converter","color":"blue"}]
scoreboard objectives add daylightSpeedPercentage trigger ["",{"text":"daylightSpeedPercentage Custom Gamerule","color":"blue"}]
scoreboard objectives add daylightSpeed24hours trigger ["",{"text":"24 Hour Days","color":"blue"}]

scoreboard players set mpp_daylight_setup mpp_datapacks 1

scoreboard players set value_2000 mpp_daylight_count 2000
scoreboard players set daylightSpeedPercentage mpp_daylight_count 100
scoreboard players set tick mpp_daylight_count 0

tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Daylight Control","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?24_hour_days"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?24_hour_days","color":"gray"}]}}]

function mcpeachpies:daylight_control/clock/clock
function mcpeachpies:daylight_control/clock/trigger

scoreboard objectives remove mpp_daylight_converter