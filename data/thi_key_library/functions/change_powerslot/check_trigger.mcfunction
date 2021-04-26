## select_power
#execute store success score @s thi_power_sel_tr run trigger thi_power_select set 1
execute if score @s thi_power_sel_tr matches 1 run function thi_key_library:change_powerslot/edit_message
execute if score @s thi_power_sel_tr matches 1 run scoreboard players enable @s thi_power_select
execute if score @s thi_power_sel_tr matches 1 run scoreboard players set @s thi_power_sel_tr 0

## turn power off
#execute store success score @s thi_power_off_tr run trigger thi_power_off set 1
execute if score @s thi_power_off_tr matches 1 run function thi_key_library:change_powerslot/turn_off
execute if score @s thi_power_off_tr matches 1 run scoreboard players enable @s thi_power_off
execute if score @s thi_power_off_tr matches 1 run scoreboard players set @s thi_power_off_tr 0

## new_value trigger
execute if score @s thi_new_value_tr matches 1 run function thi_key_library:change_powerslot/check_if_dub
execute if score @s thi_new_value_tr matches 1 run scoreboard players enable @s thi_new_value
execute if score @s thi_new_value_tr matches 1 run scoreboard players set @s thi_new_value_tr 0

## replace trigger
execute if score @s thi_replace_tr matches 1 if score @s thi_replace matches 1 run function thi_key_library:change_powerslot/remove_dub
execute if score @s thi_replace_tr matches 1 if score @s thi_replace matches 2 run function thi_key_library:change_powerslot/edit_message
execute if score @s thi_replace_tr matches 1..2 run scoreboard players enable @s thi_replace
execute if score @s thi_replace_tr matches 1..2 run scoreboard players set @s thi_replace 0
execute if score @s thi_replace_tr matches 1..2 run scoreboard players set @s thi_replace_tr 0

#function thi_key_library:change_powerslot/set_slotpower
