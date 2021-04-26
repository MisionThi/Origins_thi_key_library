## Toggle on
# inverted 0 / toggle 1
execute if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_base",Data:1}] if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_inverted",Data:0}] run function thi_key_library:mod_toggle/primary/slot_change_inverted0_t1

# inverted 1 / toggle 1
execute if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_base",Data:1}] if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_inverted",Data:1}] run function thi_key_library:mod_toggle/primary/slot_change_inverted1_t1



## Toggle off
# inverted 0 / toggle 0
execute if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_base",Data:0}] if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_inverted",Data:0}] run function thi_key_library:mod_toggle/primary/slot_change_inverted1_t0

# inverted 1 / toggle 0
execute if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_base",Data:0}] if data entity @s cardinal_components.origins:origin.Powers[{Type:"thi_key_library:resources/primary/toggle_inverted",Data:1}] run function thi_key_library:mod_toggle/primary/slot_change_inverted1_t0
