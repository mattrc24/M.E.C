/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 077694FD
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Name: ""
/// @DnDArgument : "var" "string(ds_map_find_value(display_values, "name"))"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 00949207
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Attack: ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "atk")"
draw_text(x + 0, y + 20, string("Attack: ") + string(ds_map_find_value(display_values, "atk")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E0EC69B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "hp")"
draw_text(x + 0, y + 40, string("Health: ") + string(ds_map_find_value(display_values, "hp")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2189FD40
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""SG:  ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "spawngen")"
draw_text(x + 0, y + 60, string("SG:  ") + string(ds_map_find_value(display_values, "spawngen")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42494BAF
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""TG:  ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "techgen")"
draw_text(x + 75, y + 60, string("TG:  ") + string(ds_map_find_value(display_values, "techgen")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 310D3722
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""SCost: ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "spawncost")"
draw_text(x + 0, y + 80, string("SCost: ") + string(ds_map_find_value(display_values, "spawncost")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 73C1E2A5
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""TCost: " "
/// @DnDArgument : "var" "ds_map_find_value(display_values, "techcost")"
draw_text(x + 75, y + 80, string("TCost: " ) + string(ds_map_find_value(display_values, "techcost")));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01EB70C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cooldown: ""
/// @DnDArgument : "var" "ds_map_find_value(display_values, "cooldown")"
draw_text(x + 0, y + 100, string("Cooldown: ") + string(ds_map_find_value(display_values, "cooldown")));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0FD494B5
/// @DnDArgument : "spriteind" "ds_map_find_value(display_values, "sprite")"
sprite_index = ds_map_find_value(display_values, "sprite");
image_index = 0;