
execute as @s at @s store result score @s primary_push_new run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/push_hold"}].Data

execute as @s at @s if score @s primary_push_new = @s primary_push_mid if score @s primary_push_mid = @s primary_push_old run resource set @s thi_key_library:resources/primary/push_hold 0
execute as @s at @s if score @s primary_push_new = @s primary_push_mid if score @s primary_push_mid = @s primary_push_old run scoreboard players set @s primary_push_new 0

execute as @s store result score @s primary_push_old run scoreboard players get @s primary_push_mid
execute as @s store result score @s primary_push_mid run scoreboard players get @s primary_push_new
