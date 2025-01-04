scoreboard players operation daylightSpeedPercentage mpp_daylight_count = @s daylightSpeedPercentage

scoreboard players operation tick_target mpp_daylight_count = value_2000 mpp_daylight_count 
scoreboard players operation tick_target mpp_daylight_count /= daylightSpeedPercentage mpp_daylight_count
execute if score @s daylightSpeedPercentage matches 0 run scoreboard players set tick_target mpp_daylight_count -1

tellraw @s ["",{"text":"Custom Gamerule daylightSpeedPercentage is now set to: "},{"score":{"name":"@s","objective":"daylightSpeedPercentage"}}]

execute if score daylightSpeedPercentage mpp_daylight_count matches 100 run gamerule doDaylightCycle true
execute unless score daylightSpeedPercentage mpp_daylight_count matches 100 run gamerule doDaylightCycle false

scoreboard players set @s daylightSpeedPercentage 999999999