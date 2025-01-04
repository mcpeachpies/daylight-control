scoreboard players add tick mpp_daylight_count 1

execute store result score value_daytime mpp_daylight_count run time query daytime
execute store result score doDaylightCycle mpp_daylight_count run gamerule doDaylightCycle


execute unless score tick_target mpp_daylight_count matches -1 if score tick mpp_daylight_count >= tick_target mpp_daylight_count run function mcpeachpies:daylight_control/clock/clock