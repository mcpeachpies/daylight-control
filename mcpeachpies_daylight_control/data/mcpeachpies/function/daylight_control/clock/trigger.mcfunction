scoreboard players enable @a daylightConverter
scoreboard players enable @a daylightSpeedPercentage
scoreboard players enable @a daylightSpeed24hours

execute as @a if score @s daylightConverter matches 1.. run function mcpeachpies:daylight_control/trigger/converter

execute as @a[tag=mcpeachpies_admin] if score @s daylightSpeedPercentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/daylightspeedpercentage
execute as @a[tag=!mcpeachpies_admin] if score @s daylightSpeedPercentage matches -999999999..999999998 run function mcpeachpies:daylight_control/trigger/daylightspeed_deny

execute as @a[tag=mcpeachpies_admin] if score @s daylightSpeed24hours matches 1.. run function mcpeachpies:daylight_control/trigger/daylightspeed24hours
execute as @a[tag=!mcpeachpies_admin] if score @s daylightSpeed24hours matches 1.. run function mcpeachpies:daylight_control/trigger/daylightspeed_deny


schedule function mcpeachpies:daylight_control/clock/trigger 10t