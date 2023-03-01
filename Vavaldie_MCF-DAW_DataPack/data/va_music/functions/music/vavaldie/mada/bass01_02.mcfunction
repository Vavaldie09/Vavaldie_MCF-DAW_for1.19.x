#私の新曲まだですか

execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11141
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11141
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11141
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11141
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11136
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11136


execute as @a at @s run function va_music:sound/play_bass
scoreboard players reset vaMBoxTMP va_Test
