#Vavaldie
execute if score O va_Time matches 1 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110102
execute if score O va_Time matches 2 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110101
execute if score O va_Time matches 5 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110102
execute if score O va_Time matches 6 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110101
execute if score O va_Time matches 9 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110102
execute if score O va_Time matches 10 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110101
execute if score O va_Time matches 13 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110102
execute if score O va_Time matches 14 as @e[tag=Va] run data modify entity @s item.tag.CustomModelData set value 110101

#Ludie
execute if score O va_Time matches 1 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110202
execute if score O va_Time matches 2 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110201
execute if score O va_Time matches 5 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110202
execute if score O va_Time matches 6 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110201
execute if score O va_Time matches 9 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110202
execute if score O va_Time matches 10 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110201
execute if score O va_Time matches 13 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110202
execute if score O va_Time matches 14 as @e[tag=Ludie] run data modify entity @s item.tag.CustomModelData set value 110201

#Mint
execute if score O va_Time matches 1 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110302
execute if score O va_Time matches 2 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110301
execute if score O va_Time matches 5 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110302
execute if score O va_Time matches 6 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110301
execute if score O va_Time matches 9 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110302
execute if score O va_Time matches 10 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110301
execute if score O va_Time matches 13 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110302
execute if score O va_Time matches 14 as @e[tag=Mint] run data modify entity @s item.tag.CustomModelData set value 110301

#Every
execute if score O va_Time matches 1 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110402
execute if score O va_Time matches 2 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110401
execute if score O va_Time matches 5 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110402
execute if score O va_Time matches 6 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110401
execute if score O va_Time matches 9 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110402
execute if score O va_Time matches 10 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110401
execute if score O va_Time matches 13 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110402
execute if score O va_Time matches 14 as @e[tag=Every] run data modify entity @s item.tag.CustomModelData set value 110401

#BlueSky
execute if score O va_Time matches 1 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110502
execute if score O va_Time matches 2 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110501
execute if score O va_Time matches 5 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110502
execute if score O va_Time matches 6 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110501
execute if score O va_Time matches 9 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110502
execute if score O va_Time matches 10 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110501
execute if score O va_Time matches 13 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110502
execute if score O va_Time matches 14 as @e[tag=BlueSky] run data modify entity @s item.tag.CustomModelData set value 110501



#視界
execute if score O va_Time matches 1 as @a at @s run teleport @s ~ ~ ~0.05 ~ ~
execute if score O va_Time matches 2 as @a at @s run teleport @s ~ ~ ~-0.05 ~ ~
execute if score O va_Time matches 5 as @a at @s run teleport @s ~ ~ ~0.05 ~ ~
execute if score O va_Time matches 6 as @a at @s run teleport @s ~ ~ ~-0.05 ~ ~
execute if score O va_Time matches 9 as @a at @s run teleport @s ~ ~ ~0.05 ~ ~
execute if score O va_Time matches 10 as @a at @s run teleport @s ~ ~ ~-0.05 ~ ~
execute if score O va_Time matches 13 as @a at @s run teleport @s ~ ~ ~0.05 ~ ~
execute if score O va_Time matches 14 as @a at @s run teleport @s ~ ~ ~-0.05 ~ ~



execute if score O va_Time matches 1 run setblock 107 76 -558 minecraft:pearlescent_froglight
execute if score O va_Time matches 5 run setblock 107 76 -558 minecraft:verdant_froglight
execute if score O va_Time matches 9 run setblock 107 76 -558 minecraft:pearlescent_froglight
execute if score O va_Time matches 13 run setblock 107 76 -558 minecraft:ochre_froglight

execute if score O va_Time matches 1 run fill 115 73 -555 99 78 -557 minecraft:white_stained_glass replace minecraft:light_gray_stained_glass
execute if score O va_Time matches 2 run fill 115 73 -555 99 78 -557 minecraft:light_gray_stained_glass replace minecraft:white_stained_glass
execute if score O va_Time matches 5 run fill 115 73 -555 99 78 -557 minecraft:white_stained_glass replace minecraft:light_gray_stained_glass
execute if score O va_Time matches 6 run fill 115 73 -555 99 78 -557 minecraft:light_gray_stained_glass replace minecraft:white_stained_glass
execute if score O va_Time matches 9 run fill 115 73 -555 99 78 -557 minecraft:white_stained_glass replace minecraft:light_gray_stained_glass
execute if score O va_Time matches 10 run fill 115 73 -555 99 78 -557 minecraft:light_gray_stained_glass replace minecraft:white_stained_glass
execute if score O va_Time matches 13 run fill 115 73 -555 99 78 -557 minecraft:white_stained_glass replace minecraft:light_gray_stained_glass
execute if score O va_Time matches 14 run fill 115 73 -555 99 78 -557 minecraft:light_gray_stained_glass replace minecraft:white_stained_glass

execute if score O va_Time matches 1 run fill 115 73 -555 99 78 -557 minecraft:magenta_stained_glass replace minecraft:purple_stained_glass
execute if score O va_Time matches 2 run fill 115 73 -555 99 78 -557 minecraft:purple_stained_glass replace minecraft:magenta_stained_glass
execute if score O va_Time matches 5 run fill 115 73 -555 99 78 -557 minecraft:magenta_stained_glass replace minecraft:purple_stained_glass
execute if score O va_Time matches 6 run fill 115 73 -555 99 78 -557 minecraft:purple_stained_glass replace minecraft:magenta_stained_glass
execute if score O va_Time matches 9 run fill 115 73 -555 99 78 -557 minecraft:magenta_stained_glass replace minecraft:purple_stained_glass
execute if score O va_Time matches 10 run fill 115 73 -555 99 78 -557 minecraft:purple_stained_glass replace minecraft:magenta_stained_glass
execute if score O va_Time matches 13 run fill 115 73 -555 99 78 -557 minecraft:magenta_stained_glass replace minecraft:purple_stained_glass
execute if score O va_Time matches 14 run fill 115 73 -555 99 78 -557 minecraft:purple_stained_glass replace minecraft:magenta_stained_glass
