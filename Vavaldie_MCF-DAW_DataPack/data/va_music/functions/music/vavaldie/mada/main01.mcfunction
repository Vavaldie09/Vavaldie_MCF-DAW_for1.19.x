#私の新曲まだですか

execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 4 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 8 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11036

execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 4 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 8 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 14 run scoreboard players set vaMBoxTMP va_Test 11135
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11134

execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11135

execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11037
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11135
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11134


execute as @a at @s run function va_music:sound/play_harp
execute as @a at @s run function va_music:sound/play_xylophone
scoreboard players reset vaMBoxTMP va_Test
