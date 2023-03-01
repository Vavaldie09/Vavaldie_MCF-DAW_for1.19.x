function va_music:system/tick
execute if data storage va_music: Data.Music run schedule function va_music:system/loop 1t replace
execute unless data storage va_music: Data.Music run schedule function va_music:stop 1t replace
