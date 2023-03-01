#エラーメッセージ
execute unless data storage va_music: Data.Music run tellraw @a {"text":"[!] 音楽データが入っていません","color":"red"}

#初期値の設定
execute if data storage va_music: Data.Music run scoreboard players set OneNote va_Time 3
execute if data storage va_music: Data.Music run scoreboard players set End va_Time 8
execute if data storage va_music: Data.Music run scoreboard players set M va_Time 1
execute if data storage va_music: Data.Music run scoreboard players set O va_Time 1
execute if data storage va_music: Data.Music run scoreboard players set T va_Time 1

execute if data storage va_music: Data.Music unless data storage va_music: Data.Loop run data modify storage va_music: Data.Loop set value 1b


#送り値をゲット
execute if data storage va_music: Data.Music if data storage va_music: Data.OneNote store result score OneNote va_Time run data get storage va_music: Data.OneNote
execute if data storage va_music: Data.Music if data storage va_music: Data.End store result score End va_Time run data get storage va_music: Data.End
execute if data storage va_music: Data.Music if data storage va_music: Data.M store result score M va_Time run data get storage va_music: Data.M
execute if data storage va_music: Data.Music if data storage va_music: Data.O store result score O va_Time run data get storage va_music: Data.O

execute if data storage va_music: Data.Music if data storage va_music: Data.PartList[0] run data modify storage va_music: Data.PartListCoppy set from storage va_music: Data.PartList
execute if data storage va_music: Data.Music if data storage va_music: Data.PartList[0] run data modify storage va_music: Data.Part set from storage va_music: Data.PartList[0]
execute if data storage va_music: Data.Music if data storage va_music: Data.EndList[0] run data modify storage va_music: Data.EndListCoppy set from storage va_music: Data.EndList
execute if data storage va_music: Data.Music if data storage va_music: Data.EndList[0] run data modify storage va_music: Data.End set from storage va_music: Data.PartList[0]

#起動
execute if data storage va_music: Data.Music run data modify storage va_music: Play set value 1b
execute if data storage va_music: Data.Music run schedule function va_music:system/loop 1t replace
