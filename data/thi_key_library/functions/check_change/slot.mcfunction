## By mision_thi

# Set slot_number_new
execute as @s at @s store result score @s slot_number_new run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/slot_number/current"}].Data

# check if slot changed if so gives tag.
execute as @s at @s unless score @s slot_number_new = @s slot_number_old run function thi_key_library:mod_toggle/primary/slot_change
execute as @s at @s unless score @s slot_number_new = @s slot_number_old run function thi_key_library:mod_toggle/secondary/slot_change

# refreshes everything to new settings
resource operation @s thi_key_library:resources/slot_number/old = @s slot_number_new
execute as @s at @s store result score @s slot_number_old run scoreboard players get @s slot_number_new



# Set resource from slot number
execute as @s[nbt={SelectedItemSlot:0}] at @s run resource set @s thi_key_library:resources/slot_number/current 0
execute as @s[nbt={SelectedItemSlot:1}] at @s run resource set @s thi_key_library:resources/slot_number/current 1
execute as @s[nbt={SelectedItemSlot:2}] at @s run resource set @s thi_key_library:resources/slot_number/current 2
execute as @s[nbt={SelectedItemSlot:3}] at @s run resource set @s thi_key_library:resources/slot_number/current 3
execute as @s[nbt={SelectedItemSlot:4}] at @s run resource set @s thi_key_library:resources/slot_number/current 4
execute as @s[nbt={SelectedItemSlot:5}] at @s run resource set @s thi_key_library:resources/slot_number/current 5
execute as @s[nbt={SelectedItemSlot:6}] at @s run resource set @s thi_key_library:resources/slot_number/current 6
execute as @s[nbt={SelectedItemSlot:7}] at @s run resource set @s thi_key_library:resources/slot_number/current 7
execute as @s[nbt={SelectedItemSlot:8}] at @s run resource set @s thi_key_library:resources/slot_number/current 8

