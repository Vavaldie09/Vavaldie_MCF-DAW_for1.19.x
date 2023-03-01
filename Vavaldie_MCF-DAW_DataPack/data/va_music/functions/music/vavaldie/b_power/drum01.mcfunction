#BrainPower
execute if score M va_Time matches 1 run data modify storage va_music: Data.Drum set value "A1"

#base
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0

#tum
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 3 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 2 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 6 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 2 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 2 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 14 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 2 0

#snear
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0

#ハイハット
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 3 as @a at @s run playsound minecraft:block.note_block.hat record @s ~ ~ ~ 1 1 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 7 as @a at @s run playsound minecraft:block.note_block.hat record @s ~ ~ ~ 1 1 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.hat record @s ~ ~ ~ 1 1 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 15 as @a at @s run playsound minecraft:block.note_block.hat record @s ~ ~ ~ 1 1 0
