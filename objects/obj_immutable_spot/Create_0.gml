/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34719F9A
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "index"
index = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47CBA129
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "listNumber"
listNumber = -1;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 00F2C348
/// @DnDArgument : "var" "display_values"
display_values = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 321136AB
/// @DnDInput : 12
/// @DnDArgument : "var" "display_values"
/// @DnDArgument : "key" ""sprite""
/// @DnDArgument : "value" ""empty""
/// @DnDArgument : "key_1" ""owner_number""
/// @DnDArgument : "value_1" "-1"
/// @DnDArgument : "key_2" ""atk""
/// @DnDArgument : "value_2" "0"
/// @DnDArgument : "key_3" ""hpmax""
/// @DnDArgument : "value_3" "0"
/// @DnDArgument : "key_4" ""hp""
/// @DnDArgument : "value_4" "0"
/// @DnDArgument : "key_5" ""spawncost""
/// @DnDArgument : "value_5" "0"
/// @DnDArgument : "key_6" ""techcost""
/// @DnDArgument : "value_6" "0"
/// @DnDArgument : "key_7" ""spawngen""
/// @DnDArgument : "value_7" "0"
/// @DnDArgument : "key_8" ""techgen""
/// @DnDArgument : "value_8" "0"
/// @DnDArgument : "key_9" ""cooldown""
/// @DnDArgument : "value_9" "1"
/// @DnDArgument : "key_10" ""maxcooldown""
/// @DnDArgument : "value_10" "0"
/// @DnDArgument : "key_11" ""name""
/// @DnDArgument : "value_11" ""empty""
ds_map_replace(display_values, "sprite", "empty");
ds_map_replace(display_values, "owner_number", -1);
ds_map_replace(display_values, "atk", 0);
ds_map_replace(display_values, "hpmax", 0);
ds_map_replace(display_values, "hp", 0);
ds_map_replace(display_values, "spawncost", 0);
ds_map_replace(display_values, "techcost", 0);
ds_map_replace(display_values, "spawngen", 0);
ds_map_replace(display_values, "techgen", 0);
ds_map_replace(display_values, "cooldown", 1);
ds_map_replace(display_values, "maxcooldown", 0);
ds_map_replace(display_values, "name", "empty");