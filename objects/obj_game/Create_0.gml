/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FCE61FD
/// @DnDInput : 6
/// @DnDArgument : "value_1" "1"
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "value_3" "10"
/// @DnDArgument : "value_4" "20"
/// @DnDArgument : "value_5" "20"
/// @DnDArgument : "var" "gamephase"
/// @DnDArgument : "var_1" "playercanmovecard"
/// @DnDArgument : "var_2" "PlayerNumber"
/// @DnDArgument : "var_3" "turnnumber"
/// @DnDArgument : "var_4" "p1_hp"
/// @DnDArgument : "var_5" "p2_hp"
global.gamephase = 0;
global.playercanmovecard = 1;
global.PlayerNumber = 1;
global.turnnumber = 10;
global.p1_hp = 20;
global.p2_hp = 20;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 72DFEB63
/// @DnDArgument : "var" "global.nullCard"
global.nullCard = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 7229F93C
/// @DnDArgument : "var" "global.cardselected"
global.cardselected = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 6A88C4B9
/// @DnDArgument : "var" "global.tempCard"
global.tempCard = ds_map_create();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 1540559F
event_user(0);

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0BE20413
/// @DnDArgument : "var" "global.p1destroyed"
global.p1destroyed = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 453AA0DD
/// @DnDArgument : "var" "global.p2destroyed"
global.p2destroyed = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 0058B83E
/// @DnDArgument : "var" "global.p1hand"
global.p1hand = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 08ECF83F
/// @DnDArgument : "var" "global.p1combatlane"
global.p1combatlane = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 20351A22
/// @DnDArgument : "var" "global.p1baselane"
global.p1baselane = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 4A208451
/// @DnDArgument : "var" "global.p2hand"
global.p2hand = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 1F1D2E50
/// @DnDArgument : "var" "global.p2combatlane"
global.p2combatlane = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 7271E3B8
/// @DnDArgument : "var" "global.p2baselane"
global.p2baselane = ds_list_create();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 1B0E56BF
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 1ABE12B2
	/// @DnDParent : 1B0E56BF
	/// @DnDArgument : "var" "global.p1combatlane"
	/// @DnDArgument : "value" "global.cardselected"
	ds_list_add(global.p1combatlane, global.cardselected);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 026C7A03
	/// @DnDParent : 1B0E56BF
	/// @DnDArgument : "var" "global.p2combatlane"
	/// @DnDArgument : "value" "global.cardselected"
	ds_list_add(global.p2combatlane, global.cardselected);
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4C1BAD82
/// @DnDArgument : "times" "5"
repeat(5)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 647F7B62
	/// @DnDParent : 4C1BAD82
	/// @DnDArgument : "var" "global.p2baselane"
	/// @DnDArgument : "value" "global.cardselected"
	ds_list_add(global.p2baselane, global.cardselected);

	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 6D61D9BE
	/// @DnDParent : 4C1BAD82
	/// @DnDArgument : "var" "global.p1baselane"
	/// @DnDArgument : "value" "global.cardselected"
	ds_list_add(global.p1baselane, global.cardselected);
}

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 6B0CDBD0
/// @DnDArgument : "var" "global.p1deck"
global.p1deck = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 55C563F1
/// @DnDArgument : "var" "global.p2deck"
global.p2deck = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 4629E0AC
/// @DnDArgument : "var" "global.p1Respawning"
global.p1Respawning = ds_list_create();

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 5BE2008B
/// @DnDArgument : "var" "global.p2Respawning"
global.p2Respawning = ds_list_create();