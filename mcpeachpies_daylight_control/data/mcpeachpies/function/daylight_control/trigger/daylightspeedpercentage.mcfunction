execute if score @s daylightSpeedPercentage matches -999999999..-1 run tellraw @s ["",{"text":"Custom Gamerule daylightSpeedPercentage cannot less than 0","color":"red"}]
execute if score @s daylightSpeedPercentage matches 2001..999999998 run tellraw @s ["",{"text":"Custom Gamerule daylightSpeedPercentage cannot greater than 2000","color":"red"}]
execute if score @s daylightSpeedPercentage matches 0..2000 run function mcpeachpies:daylight_control/trigger/daylightspeedpercentage_update

scoreboard players set @s daylightSpeedPercentage 999999999