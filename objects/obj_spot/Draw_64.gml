/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E706479
/// @DnDArgument : "code" "tempMap = ds_map_create();$(13_10)tempMap = display_values;$(13_10)var testattack = 0;$(13_10)testattack = ds_map_find_value(tempMap, "atk");"
tempMap = ds_map_create();
tempMap = display_values;
var testattack = 0;
testattack = ds_map_find_value(tempMap, "atk");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48B1CAFB
/// @DnDInput : 7
/// @DnDArgument : "expr" "testattack"
/// @DnDArgument : "expr_1" "ds_map_find_value(display_values, "hp")"
/// @DnDArgument : "expr_2" "ds_map_find_value(display_values, "spawngen")"
/// @DnDArgument : "expr_3" "ds_map_find_value(display_values, "techgen")"
/// @DnDArgument : "expr_4" "ds_map_find_value(display_values, "spawncost")"
/// @DnDArgument : "expr_5" "ds_map_find_value(display_values, "techcost")"
/// @DnDArgument : "expr_6" "ds_map_find_value(display_values, "cooldown")"
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "var_1" "hp"
/// @DnDArgument : "var_2" "sg"
/// @DnDArgument : "var_3" "tg"
/// @DnDArgument : "var_4" "sc"
/// @DnDArgument : "var_5" "tc"
/// @DnDArgument : "var_6" "cd"
attack = testattack;
hp = ds_map_find_value(display_values, "hp");
sg = ds_map_find_value(display_values, "spawngen");
tg = ds_map_find_value(display_values, "techgen");
sc = ds_map_find_value(display_values, "spawncost");
tc = ds_map_find_value(display_values, "techcost");
cd = ds_map_find_value(display_values, "cooldown");

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
/// @DnDArgument : "var" "testattack"
draw_text(x + 0, y + 20, string("Attack: ") + string(testattack));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E0EC69B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "hp"
draw_text(x + 0, y + 40, string("Health: ") + string(hp));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2189FD40
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""SG:  ""
/// @DnDArgument : "var" "sg"
draw_text(x + 0, y + 60, string("SG:  ") + string(sg));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42494BAF
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""TG:  ""
/// @DnDArgument : "var" "tg"
draw_text(x + 75, y + 60, string("TG:  ") + string(tg));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 310D3722
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""SCost: ""
/// @DnDArgument : "var" "sc"
draw_text(x + 0, y + 80, string("SCost: ") + string(sc));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 73C1E2A5
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""TCost: " "
/// @DnDArgument : "var" "tc"
draw_text(x + 75, y + 80, string("TCost: " ) + string(tc));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01EB70C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cooldown: ""
/// @DnDArgument : "var" "cd"
draw_text(x + 0, y + 100, string("Cooldown: ") + string(cd));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0FD494B5
/// @DnDArgument : "spriteind" "ds_map_find_value(display_values, "sprite")"
sprite_index = ds_map_find_value(display_values, "sprite");
image_index = 0;