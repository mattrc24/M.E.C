/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 329D7685
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "index"
index = -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 507E09FD
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "listNumber"
listNumber = -1;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 3DC81C2F
/// @DnDArgument : "var" "display_values"
display_values = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 5E152B07
/// @DnDInput : 11
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
/// @DnDArgument : "key_10" ""current_cooldown""
/// @DnDArgument : "value_10" "0"
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
ds_map_replace(display_values, "current_cooldown", 0);