scoreboard players enable @a mpp_daylight_converter
scoreboard players enable @a daylightSpeedPercentage

execute as @a if score @s mpp_daylight_converter matches 1.. run function mcpeachpies:daylight_control/trigger/converter

execute as @a[tag=mcpeachpies_admin] if score @s daylightSpeedPercentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/daylightspeedpercentage
execute as @a[tag=!mcpeachpies_admin] if score @s daylightSpeedPercentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/daylightspeedpercentage_deny


schedule function mcpeachpies:daylight_control/clock/trigger 10t