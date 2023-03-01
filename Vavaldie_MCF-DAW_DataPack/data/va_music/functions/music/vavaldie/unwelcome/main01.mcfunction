execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 1 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 1 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 1 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11125


execute if score M va_Time matches 2 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 2 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 2 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 2 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 2 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11033


execute if score M va_Time matches 3 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11035
execute if score M va_Time matches 3 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if score M va_Time matches 3 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 3 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 3 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 3 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 3 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11027
execute if score M va_Time matches 3 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11126


execute if score M va_Time matches 4 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11027
execute if score M va_Time matches 4 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 4 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 4 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 4 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 4 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11125


execute if score M va_Time matches 5 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 5 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 5 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 5 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 5 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11125


execute if score M va_Time matches 6 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 6 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 6 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 6 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 6 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 6 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 6 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11033


execute if score M va_Time matches 7 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11035
execute if score M va_Time matches 7 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if score M va_Time matches 7 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 7 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 7 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 7 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 7 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11134
execute if score M va_Time matches 7 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11035


execute if score M va_Time matches 8 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11135
execute if score M va_Time matches 8 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11135
execute if score M va_Time matches 8 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 8 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 8 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11037



execute as @a at @s run function va_music:sound/play_harp
execute if data storage va_music: {Data:{Part:"A"}} as @a at @s run function va_music:sound/play_xylophone
execute if data storage va_music: {Data:{Part:"B"}} as @a at @s run function va_music:sound/play_banjo
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 5.. as @a at @s run function va_music:sound/play_iron_xylophone
scoreboard players reset vaMBoxTMP va_Test
