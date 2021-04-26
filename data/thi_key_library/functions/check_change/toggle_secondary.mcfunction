# 
# Set toggle_new
execute as @s at @s store result score @s toggle_new_s run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/secondary/toggle_base"}].Data

# Check if changed
execute as @s at @s unless score @s toggle_new_s = @s toggle_old_s run function thi_key_library:mod_toggle/secondary/toggle_change

# Set old to new
execute as @s at @s store result score @s toggle_old_s run scoreboard players get @s toggle_new_s
