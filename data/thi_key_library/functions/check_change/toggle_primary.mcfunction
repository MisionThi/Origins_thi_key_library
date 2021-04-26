# 
# Set toggle_new
execute as @s at @s store result score @s toggle_new_p run data get entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_base"}].Data

# Check if changed
execute as @s at @s unless score @s toggle_new_p = @s toggle_old_p run function thi_key_library:mod_toggle/primary/toggle_change

# Set old to new
execute as @s at @s store result score @s toggle_old_p run scoreboard players get @s toggle_new_p
