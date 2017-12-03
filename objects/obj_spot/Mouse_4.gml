/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06078906
/// @DnDArgument : "code" "//check and see if player can move$(13_10)$(13_10)if(global.playercanmovecard == 1)$(13_10){$(13_10)	$(13_10)	var player;$(13_10)	player = ds_map_find_value(display_values, "owner_number");$(13_10)	if(ds_map_find_value(display_values, "spawncost") > 0 && ds_map_find_value(display_values, "techost") > 0)$(13_10)	{$(13_10)		//show_message("player# " + string(player));$(13_10)	$(13_10)		$(13_10)		if(global.PlayerNumber == player || player == -1)//p1's turn$(13_10)		{$(13_10)			scr_place_card(index, listNumber, display_values);$(13_10)			//ds_map_add(global.cardselected, ds_list_find_value();$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		switch global.PlayerNumber$(13_10)			{$(13_10)				case 1:$(13_10)				if(ds_map_find_value(display_values, "spawncost") <= global.p1spawn && ds_map_find_value(display_values, "techost") <= global.p1tech)$(13_10)				{$(13_10)					ds_map_replace(display_values, "spawncost", 0);$(13_10)					ds_map_replace(display_values, "techcost", 0);$(13_10)					scr_place_card(index, listNumber, display_values);$(13_10)				}$(13_10)				break;$(13_10)				$(13_10)				case 2:$(13_10)				if(ds_map_find_value(display_values, "spawncost") <= global.p2spawn && ds_map_find_value(display_values, "techost") <= global.p2tech)$(13_10)				{$(13_10)					ds_map_replace(display_values, "spawncost", 0);$(13_10)					ds_map_replace(display_values, "techcost", 0);$(13_10)					scr_place_card(index, listNumber, display_values);$(13_10)				}$(13_10)				break;$(13_10)			}	$(13_10)	}$(13_10)	$(13_10)}"
//check and see if player can move

if(global.playercanmovecard == 1)
{
	
	var player;
	player = ds_map_find_value(display_values, "owner_number");
	if(ds_map_find_value(display_values, "spawncost") > 0 && ds_map_find_value(display_values, "techost") > 0)
	{
		//show_message("player# " + string(player));
	
		
		if(global.PlayerNumber == player || player == -1)//p1's turn
		{
			scr_place_card(index, listNumber, display_values);
			//ds_map_add(global.cardselected, ds_list_find_value();
		}
	}
	else
	{
		switch global.PlayerNumber
			{
				case 1:
				if(ds_map_find_value(display_values, "spawncost") <= global.p1spawn && ds_map_find_value(display_values, "techost") <= global.p1tech)
				{
					ds_map_replace(display_values, "spawncost", 0);
					ds_map_replace(display_values, "techcost", 0);
					scr_place_card(index, listNumber, display_values);
				}
				break;
				
				case 2:
				if(ds_map_find_value(display_values, "spawncost") <= global.p2spawn && ds_map_find_value(display_values, "techost") <= global.p2tech)
				{
					ds_map_replace(display_values, "spawncost", 0);
					ds_map_replace(display_values, "techcost", 0);
					scr_place_card(index, listNumber, display_values);
				}
				break;
			}	
	}
	
}