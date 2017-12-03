/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5283DB5F
/// @DnDArgument : "code" "var winner; $(13_10)$(13_10)if(global.p1_hp > global.p2_hp)$(13_10){$(13_10)	winner = 1;$(13_10)}$(13_10)else if(global.p2_hp > global.p1_hp)$(13_10){$(13_10)	winner = 2;$(13_10)}$(13_10)else if(global.p2_hp == global.p1_hp)$(13_10){$(13_10)	winner = 0; $(13_10)}$(13_10)$(13_10)"
var winner; 

if(global.p1_hp > global.p2_hp)
{
	winner = 1;
}
else if(global.p2_hp > global.p1_hp)
{
	winner = 2;
}
else if(global.p2_hp == global.p1_hp)
{
	winner = 0; 
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 695A3CC2
/// @DnDArgument : "expr" "winner == 1 "
if(winner == 1 )
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 704C81E1
	/// @DnDParent : 695A3CC2
	/// @DnDArgument : "room" "p1wins"
	/// @DnDSaveInfo : "room" "c3cef592-d6ee-4e9c-8b69-334ecd3a73fb"
	room_goto(p1wins);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 04514B70
/// @DnDArgument : "expr" "winner == 2"
if(winner == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D27D08C
	/// @DnDParent : 04514B70
	/// @DnDArgument : "room" "p2wins"
	/// @DnDSaveInfo : "room" "487c52b2-91bd-456d-8aac-988aa14e5b1d"
	room_goto(p2wins);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5EE47270
/// @DnDArgument : "expr" "winner == 0"
if(winner == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2FECA3D6
	/// @DnDParent : 5EE47270
	/// @DnDArgument : "room" "nobodywins"
	/// @DnDSaveInfo : "room" "d1241c05-5556-4a25-bbc1-78a0ea3020f9"
	room_goto(nobodywins);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5AA78130
/// @DnDArgument : "steps" "200"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 200);