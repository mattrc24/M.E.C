/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F1329DF
/// @DnDArgument : "var" "global.PlayerNumber"
/// @DnDArgument : "value" "1"
if(global.PlayerNumber == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0CC1212C
	/// @DnDParent : 7F1329DF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Health: ""
	/// @DnDArgument : "var" "global.p1_hp"
	draw_text(x + 0, y + -20, string("Health: ") + string(global.p1_hp));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F25D1BD
	/// @DnDParent : 7F1329DF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Spawn: ""
	/// @DnDArgument : "var" "global.p1spawn"
	draw_text(x + 0, y + 0, string("Spawn: ") + string(global.p1spawn));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 35AB96AF
	/// @DnDParent : 7F1329DF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Tech: ""
	/// @DnDArgument : "var" "global.p1tech"
	draw_text(x + 0, y + 20, string("Tech: ") + string(global.p1tech));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 684C1C70
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3277C76C
	/// @DnDParent : 684C1C70
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Health: ""
	/// @DnDArgument : "var" "global.p2_hp"
	draw_text(x + 0, y + -20, string("Health: ") + string(global.p2_hp));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 295A056D
	/// @DnDParent : 684C1C70
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Spawn: ""
	/// @DnDArgument : "var" "global.p2spawn"
	draw_text(x + 0, y + 0, string("Spawn: ") + string(global.p2spawn));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 17506231
	/// @DnDParent : 684C1C70
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Tech: ""
	/// @DnDArgument : "var" "global.p2tech"
	draw_text(x + 0, y + 20, string("Tech: ") + string(global.p2tech));
}