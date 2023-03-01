#UnwelcomeSchool
execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 1 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 1 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11032


execute if score M va_Time matches 2 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 2 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11033


execute if score M va_Time matches 3 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 3 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 3 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 3 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11026


execute if score M va_Time matches 4 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 4 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 4 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 4 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11031


execute if score M va_Time matches 5 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 5 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 5 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 5 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11032


execute if score M va_Time matches 6 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 6 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 6 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 6 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11033


execute if score M va_Time matches 7 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 7 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 7 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11026
execute if score M va_Time matches 7 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11026


execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"C"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11031

execute if score M va_Time matches 7 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 7 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11036

execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11134
execute if score M va_Time matches 8 if data storage va_music: {Data:{Part:"D"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11036











execute as @a at @s run function va_music:sound/play_bass
scoreboard players reset vaMBoxTMP va_Test
