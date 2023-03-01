#サンプル01:かえるのうた

#こんな感じの関数を用意すれば、曲以外にも字幕を表示したり
#コマンドを制御したりできるよ。
#そこはまぁ、テキトーにやってくれ。コマンド力の魅せどころ!

execute if score M va_Time matches 1 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 3 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 5 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 7 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 8 if score O va_Time matches 1 run title @a title {"text":""}

execute if score M va_Time matches 1 if score O va_Time matches 1 run title @a subtitle {"text":"カエルの歌が"}
execute if score M va_Time matches 3 if score O va_Time matches 1 run title @a subtitle {"text":"聞こえてくるよ"}
execute if score M va_Time matches 5 if score O va_Time matches 1 run title @a subtitle {"text":"クワッ クワッ クワッ クワッ"}
execute if score M va_Time matches 7 if score O va_Time matches 1 run title @a subtitle {"text":"ケロケロ ケロケロ"}
execute if score M va_Time matches 8 if score O va_Time matches 1 run title @a subtitle {"text":"クワッ クワッ クワッ"}
