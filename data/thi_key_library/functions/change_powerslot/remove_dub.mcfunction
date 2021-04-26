# store current value in thi_compare

execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r1"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_r1 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r2"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_r2 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r3"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_r3 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r4"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_r4 -1

execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c5"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c5 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c6"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c6 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c7"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c7 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c8"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c8 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c9"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c9 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c10"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c10 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c11"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c11 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c12"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c12 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c13"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c13 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c14"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c14 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c15"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c15 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c16"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c16 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c17"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c17 -1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c18"}].Data
execute if score @s thi_compare = @s thi_new_value run resource set @s thi_key_library:resources/power_slot/power_c18 -1

function thi_key_library:change_powerslot/set_slotpower