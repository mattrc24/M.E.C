/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06078906
/// @DnDArgument : "code" "//check and see if player can move$(13_10)$(13_10)if(global.playercanmovecard == 1)$(13_10){$(13_10)	var player = ds_map_find_value(display_values, "owner_number");$(13_10)	show_message(player);$(13_10)	$(13_10)	if(global.PlayerNumber == player || player == -1)//p1's turn$(13_10)	{$(13_10)		$(13_10)		scr_place_card(index, listNumber, display_values);$(13_10)		//ds_map_add(global.cardselected, ds_list_find_value();$(13_10)	}$(13_10)	$(13_10)}"
//check and see if player can move

if(global.playercanmovecard == 1)
{
	var player = ds_map_find_value(display_values, "owner_number");
	show_message(player);
	
	if(global.PlayerNumber == player || player == -1)//p1's turn
	{
		
		scr_place_card(index, listNumber, display_values);
		//ds_map_add(global.cardselected, ds_list_find_value();
	}
	
}