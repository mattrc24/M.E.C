/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4EFDD25E
/// @DnDArgument : "expr" "is_undefined(display_values)"
/// @DnDArgument : "not" "1"
if(!(is_undefined(display_values)))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7EBCDB50
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "code" "tempMap = ds_map_create();$(13_10)tempMap = display_values;$(13_10)//var testattack = 0;$(13_10)//testattack = ds_map_find_value(tempMap, "atk");"
	tempMap = ds_map_create();
	tempMap = display_values;
	//var testattack = 0;
	//testattack = ds_map_find_value(tempMap, "atk");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79BF9125
	/// @DnDInput : 7
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "expr" "ds_map_find_value(display_values, "atk")"
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
	attack = ds_map_find_value(display_values, "atk");
	hp = ds_map_find_value(display_values, "hp");
	sg = ds_map_find_value(display_values, "spawngen");
	tg = ds_map_find_value(display_values, "techgen");
	sc = ds_map_find_value(display_values, "spawncost");
	tc = ds_map_find_value(display_values, "techcost");
	cd = ds_map_find_value(display_values, "cooldown");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4FA7FCD2
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "color" "$FFFF00FF"
	draw_set_colour($FFFF00FF & $ffffff);
	draw_set_alpha(($FFFF00FF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 08DAC219
	/// @DnDDisabled : 1
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Name: ""
	/// @DnDArgument : "var" "string(ds_map_find_value(display_values, "name"))"


	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2F9AED45
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20 + 100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Atk: ""
	/// @DnDArgument : "var" "attack"
	draw_text(x + 0, y + 20 + 100, string("Atk: ") + string(attack));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 70CA269E
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "40 + 100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""HP: ""
	/// @DnDArgument : "var" "hp"
	draw_text(x + 0, y + 40 + 100, string("HP: ") + string(hp));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6EFF2BA4
	/// @DnDDisabled : 1
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""SG:  ""
	/// @DnDArgument : "var" "sg"


	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2F0CFA51
	/// @DnDDisabled : 1
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x" "75"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""TG:  ""
	/// @DnDArgument : "var" "tg"


	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5BCCEF2A
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "160"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""S:""
	/// @DnDArgument : "var" "sc"
	draw_text(x + 0, y + 160, string("S:") + string(sc));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50571BB4
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "180"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""T: " "
	/// @DnDArgument : "var" "tc"
	draw_text(x + 0, y + 180, string("T: " ) + string(tc));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 14408A47
	/// @DnDDisabled : 1
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Cooldown: ""
	/// @DnDArgument : "var" "cd"


	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 081BAFAA
	/// @DnDParent : 4EFDD25E
	/// @DnDArgument : "spriteind" "ds_map_find_value(display_values, "sprite")"
	sprite_index = ds_map_find_value(display_values, "sprite");
	image_index = 0;
}