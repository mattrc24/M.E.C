/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21261D11
/// @DnDArgument : "code" "var player = ds_map_find_value(global.cardselected, "owner_number");$(13_10)cardToDeck = ds_list_create();$(13_10)ds_list_add(cardToDeck, global.cardselected);$(13_10)$(13_10)scr_send_destroyed_cards_to_deck(cardToDeck, player);$(13_10)$(13_10)ds_list_destroy(cardToDeck);$(13_10)$(13_10)global.cardselected = global.nullCard;$(13_10)//show_message("current player: " + string(player));$(13_10)$(13_10)if(player == -1)$(13_10){$(13_10)	player = global.PlayerNumber;$(13_10)}$(13_10)$(13_10)$(13_10)if(player == 1 )$(13_10){$(13_10)	global.PlayerNumber = 2;$(13_10)	room_goto_next();$(13_10)}$(13_10)else$(13_10){$(13_10)	global.PlayerNumber = 1;$(13_10)	room_goto_previous();$(13_10)	//MAKE THIS GO TO COMBAT FIELD.$(13_10)}$(13_10)	show_message("changing to player" + string(global.PlayerNumber));$(13_10)$(13_10)"
var player = ds_map_find_value(global.cardselected, "owner_number");
cardToDeck = ds_list_create();
ds_list_add(cardToDeck, global.cardselected);

scr_send_destroyed_cards_to_deck(cardToDeck, player);

ds_list_destroy(cardToDeck);

global.cardselected = global.nullCard;
//show_message("current player: " + string(player));

if(player == -1)
{
	player = global.PlayerNumber;
}


if(player == 1 )
{
	global.PlayerNumber = 2;
	room_goto_next();
}
else
{
	global.PlayerNumber = 1;
	room_goto_previous();
	//MAKE THIS GO TO COMBAT FIELD.
}
	show_message("changing to player" + string(global.PlayerNumber));