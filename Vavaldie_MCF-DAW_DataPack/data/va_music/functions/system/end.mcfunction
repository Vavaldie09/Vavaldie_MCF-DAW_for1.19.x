execute if data storage va_music: Data.PartListCoppy[0] run data remove storage va_music: Data.PartListCoppy[0]
execute if data storage va_music: Data.EndListCoppy[0] run data remove storage va_music: Data.EndListCoppy[0]

execute if data storage va_music: {Data:{Loop:1b}} run scoreboard players set M va_Time 1
execute if data storage va_music: {Data:{Loop:1b}} if data storage va_music: Data.M store result score M va_Time run data get storage va_music: Data.M
execute if data storage va_music: {Data:{Loop:1b}} if data storage va_music: Data.O store result score O va_Time run data get storage va_music: Data.O
execute if data storage va_music: {Data:{Loop:1b}} unless data storage va_music: Data.PartListCoppy[0] run data modify storage va_music: Data.PartListCoppy set from storage va_music: Data.PartList
execute if data storage va_music: {Data:{Loop:1b}} if data storage va_music: Data.PartListCoppy[0] run data modify storage va_music: Data.Part set from storage va_music: Data.PartListCoppy[0]
execute if data storage va_music: {Data:{Loop:1b}} unless data storage va_music: Data.EndListCoppy[0] run data modify storage va_music: Data.EndListCoppy set from storage va_music: Data.EndList
execute if data storage va_music: {Data:{Loop:1b}} if data storage va_music: Data.EndListCoppy[0] store result score End va_Time run data get storage va_music: Data.EndListCoppy[0]
execute unless data storage va_music: {Data:{Loop:1b}} run function va_music:stop
