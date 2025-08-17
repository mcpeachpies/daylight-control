scoreboard players set daylightSpeedPercentage mpp_daylight_count 1

scoreboard players set tick_target mpp_daylight_count 1440

tellraw @s ["",{"text":"Custom Gamerule daylightSpeedPercentage is now set to: 1.38"}]

gamerule doDaylightCycle false

scoreboard players set @s daylightSpeed24hours 0