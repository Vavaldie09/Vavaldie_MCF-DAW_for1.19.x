#みっくみっくにしてあげる(してやんよ)

execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 1 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 1 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 1 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if score M va_Time matches 2 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 2 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11141

execute if score M va_Time matches 3 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 3 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 3 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 3 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 3 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 3 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11042

execute if score M va_Time matches 4 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11043
execute if score M va_Time matches 4 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11042
execute if score M va_Time matches 4 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 4 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 4 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 4 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if score M va_Time matches 5 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 5 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 5 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 5 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 5 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if score M va_Time matches 6 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 6 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 6 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 6 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 6 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 6 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11042
execute if score M va_Time matches 6 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11043

execute if score M va_Time matches 7 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11043
execute if score M va_Time matches 7 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 7 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 7 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 7 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037

execute if score M va_Time matches 8 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 8 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11037
execute if score M va_Time matches 8 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11042
execute if score M va_Time matches 8 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11042
execute if score M va_Time matches 8 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11141
execute if score M va_Time matches 8 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036
execute if score M va_Time matches 8 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11037


execute as @a at @s run function va_music:sound/play_harp
execute as @a at @s run function va_music:sound/play_xylophone
scoreboard players reset vaMBoxTMP va_Test
