/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 504AA957
/// @DnDArgument : "code" "var playertooken = argument[0];$(13_10)var highestHealthPosition = 0; $(13_10)switch playertooken$(13_10){$(13_10)	case 1: //search p1 respawning$(13_10)	for(var i = 0; i < ds_list_size(global.p1Respawning); i++)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "hp") > ds_map_find_value(ds_list_find_value(global.p1Respawning, highestHealthPosition), "hp"))$(13_10)		{$(13_10)			show_message("card to be corrupted changed");$(13_10)			highestHealthPosition = i;$(13_10)		}$(13_10)	}$(13_10)	corruptedList = ds_list_create();$(13_10)	ds_list_add(corruptedList, display_values);$(13_10)	scr_send_destroyed_cards_to_deck(corruptedList, 2);$(13_10)	global.cardselected = ds_list_find_value(global.p1Respawning, highestHealthPosition);$(13_10)	ds_map_replace(global.cardselected, "owner_number", 2)$(13_10)	ds_list_replace(global.p1Respawning, highestHealthPosition, global.nullCard);$(13_10)	$(13_10)	$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	for(var i = 0; i < ds_list_size(global.p2Respawning); i++)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "hp") > ds_map_find_value(ds_list_find_value(global.p2Respawning, highestHealthPosition), "hp"))$(13_10)		{$(13_10)			show_message("card to be corrupted changed" +  ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "name"));$(13_10)			highestHealthPosition = i;$(13_10)		}$(13_10)	}$(13_10)	corruptedList = ds_list_create();$(13_10)	ds_list_add(corruptedList, display_values);$(13_10)	scr_send_destroyed_cards_to_deck(corruptedList, 1);$(13_10)	global.cardselected = ds_list_find_value(global.p2Respawning, highestHealthPosition);$(13_10)	ds_map_replace(global.cardselected, "owner_number", 1)$(13_10)	break; //search p2 respawning $(13_10)}"
var playertooken = argument[0];
var highestHealthPosition = 0; 
switch playertooken
{
	case 1: //search p1 respawning
	for(var i = 0; i < ds_list_size(global.p1Respawning); i++)
	{
		if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "hp") > ds_map_find_value(ds_list_find_value(global.p1Respawning, highestHealthPosition), "hp"))
		{
			show_message("card to be corrupted changed");
			highestHealthPosition = i;
		}
	}
	corruptedList = ds_list_create();
	ds_list_add(corruptedList, display_values);
	scr_send_destroyed_cards_to_deck(corruptedList, 2);
	global.cardselected = ds_list_find_value(global.p1Respawning, highestHealthPosition);
	ds_map_replace(global.cardselected, "owner_number", 2)
	ds_list_replace(global.p1Respawning, highestHealthPosition, global.nullCard);
	
	
	break;
	
	case 2:
	for(var i = 0; i < ds_list_size(global.p2Respawning); i++)
	{
		if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "hp") > ds_map_find_value(ds_list_find_value(global.p2Respawning, highestHealthPosition), "hp"))
		{
			show_message("card to be corrupted changed" +  ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "name"));
			highestHealthPosition = i;
		}
	}
	corruptedList = ds_list_create();
	ds_list_add(corruptedList, display_values);
	scr_send_destroyed_cards_to_deck(corruptedList, 1);
	global.cardselected = ds_list_find_value(global.p2Respawning, highestHealthPosition);
	ds_map_replace(global.cardselected, "owner_number", 1)
	break; //search p2 respawning 
}