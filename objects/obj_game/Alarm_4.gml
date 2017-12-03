/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6EDBDCDF
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "playercanmovecard"
global.playercanmovecard = 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C8C901C
/// @DnDArgument : "code" "if(global.turnnumber == 0)$(13_10){$(13_10)	scr_declare_winner();$(13_10)}$(13_10)if(global.p1_hp == 0 || global.p2_hp == 0)$(13_10){$(13_10)	scr_declare_winner();$(13_10)}"
if(global.turnnumber == 0)
{
	scr_declare_winner();
}
if(global.p1_hp == 0 || global.p2_hp == 0)
{
	scr_declare_winner();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B310B8F
/// @DnDArgument : "expr" "global.turnnumber > 0"
if(global.turnnumber > 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1E4F7EB0
	/// @DnDParent : 3B310B8F
	/// @DnDArgument : "room" "player1"
	/// @DnDSaveInfo : "room" "8b424ee2-f381-497b-a5c5-50915c446210"
	room_goto(player1);
}