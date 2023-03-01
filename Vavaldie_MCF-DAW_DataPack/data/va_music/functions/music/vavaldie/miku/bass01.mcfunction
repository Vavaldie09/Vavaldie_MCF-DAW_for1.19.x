#みっくみっくにしてあげる(してやんよ)
execute if score M va_Time matches 1 run data modify storage va_music: Data.Bass set value "A1"
execute if score M va_Time matches 2 run data modify storage va_music: Data.Bass set value "A2"
execute if score M va_Time matches 3 run data modify storage va_music: Data.Bass set value "A3"
execute if score M va_Time matches 4 run data modify storage va_music: Data.Bass set value "A4"
execute if score M va_Time matches 5 run data modify storage va_music: Data.Bass set value "A1"
execute if score M va_Time matches 6 run data modify storage va_music: Data.Bass set value "A2"
execute if score M va_Time matches 7 run data modify storage va_music: Data.Bass set value "A3"
execute if score M va_Time matches 8 run data modify storage va_music: Data.Bass set value "A4"


execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A1"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11033

execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A2"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11134

execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11032
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11033
execute if data storage va_music: {Data:{Bass:"A3"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11033

execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11131
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11131
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11036
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11135
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11135
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11134
execute if data storage va_music: {Data:{Bass:"A4"}} if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11134


execute as @a at @s run function va_music:sound/play_bass
scoreboard players reset vaMBoxTMP va_Test
