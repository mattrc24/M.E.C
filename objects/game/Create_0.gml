/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FCE61FD
/// @DnDInput : 3
/// @DnDArgument : "value_1" ""none""
/// @DnDArgument : "value_2" "1"
/// @DnDArgument : "var" "gamephase"
/// @DnDArgument : "var_1" "cardselected"
/// @DnDArgument : "var_2" "playerturn"
global.gamephase = 0;
global.cardselected = "none";
global.playerturn = 1;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 1BFCD9AB
/// @DnDArgument : "var" "data"
data = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 384F4C17
/// @DnDArgument : "var" "tmpdata"
tmpdata = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 74C6B7F0
/// @DnDArgument : "var" "cardstack"
cardstack = ds_stack_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 2EB84F22
/// @DnDArgument : "var" "tempcardstack"
tempcardstack = ds_stack_create();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 04595358
event_user(0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6586B018
/// @DnDArgument : "room" "choosedecks"
/// @DnDSaveInfo : "room" "3ef9696d-d5f8-47de-91c4-22fc1496b628"
room_goto(choosedecks);