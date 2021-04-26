# store current value in thi_compare

execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r1"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r2"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r3"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_r4"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1

execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c5"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c6"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c7"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c8"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c9"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c10"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c11"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c12"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c13"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c14"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c15"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c16"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c17"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1
execute store result score @s thi_compare run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/power_slot/power_c18"}].Data
execute if score @s thi_compare = @s thi_new_value run scoreboard players add @s thi_compare_c 1

execute as @s at @s if score @s thi_compare_c matches 1.. run tellraw @p ["","The slot key combination is already in use.","\n","Do you want to replace them?",{"text":" [yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute store success score @s thi_replace_tr run trigger thi_replace set 1"}},{"text":" [no]","color":"dark_red","clickEvent":{"action":"run_command","value":"/execute store success score @s thi_replace_tr run trigger thi_replace set 2"}}]
execute as @s at @s if score @s thi_compare_c matches 0 run function thi_key_library:change_powerslot/set_slotpower
scoreboard players set @s thi_compare_c 0
