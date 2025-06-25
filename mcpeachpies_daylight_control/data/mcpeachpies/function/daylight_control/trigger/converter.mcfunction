tellraw @s ["",{text:"Real time to Minecraft time converter ",color:"gray"},{text:"https://mcpeachpies.com/tools/minecraft-time/",italic:true,color:"blue",click_event:{action:"open_url",url:"https://mcpeachpies.com/tools/minecraft-time/"},hover_event:{action:"show_text",value:[{text:"Convert Real time to in-game time",color:"gray"}]}}]

advancement grant @s only mcpeachpies:daylight_control/calculated_conversion
scoreboard players set @s mpp_daylight_converter 0