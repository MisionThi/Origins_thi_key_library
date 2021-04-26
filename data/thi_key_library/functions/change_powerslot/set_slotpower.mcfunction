
execute if score @s thi_power_select matches 1 run resource operation @s thi_key_library:resources/power_slot/power_r1 = @s thi_new_value
execute if score @s thi_power_select matches 2 run resource operation @s thi_key_library:resources/power_slot/power_r2 = @s thi_new_value
execute if score @s thi_power_select matches 3 run resource operation @s thi_key_library:resources/power_slot/power_r3 = @s thi_new_value
execute if score @s thi_power_select matches 4 run resource operation @s thi_key_library:resources/power_slot/power_r4 = @s thi_new_value
execute if score @s thi_power_select matches 5 run resource operation @s thi_key_library:resources/power_slot/power_c5 = @s thi_new_value
execute if score @s thi_power_select matches 6 run resource operation @s thi_key_library:resources/power_slot/power_c6 = @s thi_new_value
execute if score @s thi_power_select matches 7 run resource operation @s thi_key_library:resources/power_slot/power_c7 = @s thi_new_value
execute if score @s thi_power_select matches 8 run resource operation @s thi_key_library:resources/power_slot/power_c8 = @s thi_new_value
execute if score @s thi_power_select matches 9 run resource operation @s thi_key_library:resources/power_slot/power_c9 = @s thi_new_value
execute if score @s thi_power_select matches 10 run resource operation @s thi_key_library:resources/power_slot/power_c10 = @s thi_new_value
execute if score @s thi_power_select matches 11 run resource operation @s thi_key_library:resources/power_slot/power_c11 = @s thi_new_value
execute if score @s thi_power_select matches 12 run resource operation @s thi_key_library:resources/power_slot/power_c12 = @s thi_new_value
execute if score @s thi_power_select matches 13 run resource operation @s thi_key_library:resources/power_slot/power_c13 = @s thi_new_value
execute if score @s thi_power_select matches 14 run resource operation @s thi_key_library:resources/power_slot/power_c14 = @s thi_new_value
execute if score @s thi_power_select matches 15 run resource operation @s thi_key_library:resources/power_slot/power_c15 = @s thi_new_value
execute if score @s thi_power_select matches 16 run resource operation @s thi_key_library:resources/power_slot/power_c16 = @s thi_new_value
execute if score @s thi_power_select matches 17 run resource operation @s thi_key_library:resources/power_slot/power_c17 = @s thi_new_value
execute if score @s thi_power_select matches 18 run resource operation @s thi_key_library:resources/power_slot/power_c18 = @s thi_new_value

execute if score @s thi_power_select matches 1 run tellraw @s ["","\n","Power 1 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_r1\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 2 run tellraw @s ["","\n","Power 2 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_r2\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 3 run tellraw @s ["","\n","Power 3 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_r3\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 4 run tellraw @s ["","\n","Power 4 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_r4\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 5 run tellraw @s ["","\n","Power 5 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c5\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 6 run tellraw @s ["","\n","Power 6 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c6\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 7 run tellraw @s ["","\n","Power 7 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c7\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 8 run tellraw @s ["","\n","Power 8 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c8\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 9 run tellraw @s ["","\n","Power 9 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c9\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 10 run tellraw @s ["","\n","Power 10 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c10\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 11 run tellraw @s ["","\n","Power 11 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c11\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 12 run tellraw @s ["","\n","Power 12 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c12\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 13 run tellraw @s ["","\n","Power 13 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c13\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 14 run tellraw @s ["","\n","Power 14 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c14\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 15 run tellraw @s ["","\n","Power 15 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c15\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 16 run tellraw @s ["","\n","Power 16 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c16\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 17 run tellraw @s ["","\n","Power 17 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c17\"}].Data","entity":"@s"}]
execute if score @s thi_power_select matches 18 run tellraw @s ["","\n","Power 18 has been assigned to slot: ",{"nbt":"cardinal_components.origins:origin.Powers[{Type:\"thi_key_library:resources/power_slot/power_c18\"}].Data","entity":"@s"}]
