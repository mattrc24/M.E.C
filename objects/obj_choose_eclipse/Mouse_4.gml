/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01F48AED
/// @DnDArgument : "code" "if(global.PlayerNumber==1)$(13_10){$(13_10)show_message("Player one deck: Eclipse");$(13_10)global.p1deckChoice = "Eclipse";$(13_10)scr_create_player_with_deck("Eclipse", 1);$(13_10)scr_shuffle_deck(1);$(13_10)global.PlayerNumber=2;$(13_10)}$(13_10)else if(global.PlayerNumber==2)$(13_10){$(13_10)show_message("Player two deck: Eclipse");$(13_10)global.p2deckChoice = "Eclipse";$(13_10)scr_create_player_with_deck("Eclipse", 2);$(13_10)scr_shuffle_deck(2);$(13_10)global.PlayerNumber=1;$(13_10)}$(13_10)$(13_10)"
if(global.PlayerNumber==1)
{
show_message("Player one deck: Eclipse");
global.p1deckChoice = "Eclipse";
scr_create_player_with_deck("Eclipse", 1);
scr_shuffle_deck(1);
global.PlayerNumber=2;
}
else if(global.PlayerNumber==2)
{
show_message("Player two deck: Eclipse");
global.p2deckChoice = "Eclipse";
scr_create_player_with_deck("Eclipse", 2);
scr_shuffle_deck(2);
global.PlayerNumber=1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F80856C
/// @DnDArgument : "var" "global.PlayerNumber"
/// @DnDArgument : "value" "1"
if(global.PlayerNumber == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4E11062B
	/// @DnDParent : 6F80856C
	/// @DnDArgument : "room" "player1"
	/// @DnDSaveInfo : "room" "8b424ee2-f381-497b-a5c5-50915c446210"
	room_goto(player1);
}