/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01F48AED
/// @DnDArgument : "code" "show_message("Eclipse was chosen");$(13_10)global.p1deckChoice = "Eclipse";$(13_10)scr_create_player_with_deck("Eclipse", 1);$(13_10)"
show_message("Eclipse was chosen");
global.p1deckChoice = "Eclipse";
scr_create_player_with_deck("Eclipse", 1);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4E11062B
/// @DnDArgument : "room" "player1"
/// @DnDSaveInfo : "room" "8b424ee2-f381-497b-a5c5-50915c446210"
room_goto(player1);