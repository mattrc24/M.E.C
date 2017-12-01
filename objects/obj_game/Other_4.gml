/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 7D42F154
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA7AD03
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "combatfield"
if(current_room == combatfield)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AD466B8
	/// @DnDParent : 6DA7AD03
	/// @DnDArgument : "var" "global.gamephase"
	if(global.gamephase == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2C3DB867
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "gamephase"
		global.gamephase = 1;
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 731CEE22
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "event" "1"
		event_user(1);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2BF11563
		/// @DnDDisabled : 1
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "room" "combatfield"
		/// @DnDSaveInfo : "room" "7383f42a-d356-4a9b-a490-9ee0d488402f"
	
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2DB241CE
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 75AAFE36
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 60);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1AAF1BDB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A4E2D79
	/// @DnDParent : 1AAF1BDB
	/// @DnDArgument : "var" "global.gamephase"
	/// @DnDArgument : "value" "1"
	if(global.gamephase == 1)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6CB99DA1
		/// @DnDParent : 2A4E2D79
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "gamephase"
		global.gamephase = 2;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2C8642A1
		/// @DnDParent : 2A4E2D79
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 369C955C
		/// @DnDDisabled : 1
		/// @DnDParent : 2A4E2D79
		/// @DnDArgument : "room" "combatfield"
		/// @DnDSaveInfo : "room" "7383f42a-d356-4a9b-a490-9ee0d488402f"
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FCA4CEC
	/// @DnDParent : 1AAF1BDB
	/// @DnDArgument : "var" "global.gamephase"
	/// @DnDArgument : "value" "2"
	if(global.gamephase == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 57AFF09F
		/// @DnDParent : 4FCA4CEC
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4057A065
		/// @DnDParent : 4FCA4CEC
		/// @DnDArgument : "var" "gamephase"
		global.gamephase = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74DF536E
/// @DnDDisabled : 1
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "combatfield"