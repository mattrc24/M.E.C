/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 568CACA9
/// @DnDArgument : "code" "cardsToAdd = ds_list_create();$(13_10)cardsToAdd = argument[0];$(13_10)var player = argument[1];$(13_10)extraCards = ds_list_create();$(13_10)$(13_10)////show_message("showing the cards that this script got");$(13_10)////for(var i = 0; i < ds_list_size(cardsToAdd); i++)$(13_10)////{$(13_10)////	show_message("Recieved: " + ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name"));$(13_10)////}$(13_10)var size = ds_list_size(cardsToAdd);$(13_10)$(13_10)switch player$(13_10){$(13_10)	case 1: $(13_10)	//show_message("in p1 add cards to hand with list size: " + string(ds_list_size(cardsToAdd)));$(13_10)	for(var i = 0; i < size; i++)$(13_10)	{$(13_10)		for(var j = 0; j < 10; j++)$(13_10)		{$(13_10)			if(ds_map_find_value(ds_list_find_value(global.p1hand, j), "name") = "empty")$(13_10)			{$(13_10)				//show_message();$(13_10)				ds_list_replace(global.p1hand, j, ds_list_find_value(cardsToAdd, i));$(13_10)				ds_list_replace(cardsToAdd, i, global.nullCard);$(13_10)			}$(13_10)		}$(13_10)		if(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name") != "empty"&&!is_undefined(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "atk")))$(13_10)		{$(13_10)				ds_list_add(extraCards, ds_list_find_value(cardsToAdd, i));$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	if(ds_list_size(extraCards) > 0 )$(13_10)	{$(13_10)		scr_send_destroyed_cards_to_deck(extraCards, 1)$(13_10)	}$(13_10)	//ds_list_clear(extraCards);$(13_10)	//ds_list_clear(cardsToAdd);$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	//show_message("in  p2 add cards to hand with list size: " + string(ds_list_size(cardsToAdd)));$(13_10)	for(var i = 0; i < ds_list_size(cardsToAdd); i++)$(13_10)	{$(13_10)		for(var j = 0; j < 10; j++)$(13_10)		{$(13_10)			if(ds_map_find_value(ds_list_find_value(global.p2hand, j), "name") = "empty")$(13_10)			{$(13_10)				ds_list_replace(global.p2hand, j, ds_list_find_value(cardsToAdd, i));$(13_10)				ds_list_replace(cardsToAdd, i, global.nullCard);$(13_10)			}$(13_10)		}$(13_10)		if(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name") != "empty" &&!is_undefined(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "atk")))$(13_10)			{$(13_10)				ds_list_add(extraCards, ds_list_find_value(cardsToAdd, i));$(13_10)			}$(13_10)	}$(13_10)	$(13_10)	if(ds_list_size(extraCards) > 0 )$(13_10)	{$(13_10)		scr_send_destroyed_cards_to_deck(extraCards, 2)$(13_10)	}$(13_10)	//ds_list_clear(extraCards);$(13_10)	//ds_list_clear(cardsToAdd);$(13_10)	break;$(13_10)}"
cardsToAdd = ds_list_create();
cardsToAdd = argument[0];
var player = argument[1];
extraCards = ds_list_create();

////show_message("showing the cards that this script got");
////for(var i = 0; i < ds_list_size(cardsToAdd); i++)
////{
////	show_message("Recieved: " + ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name"));
////}
var size = ds_list_size(cardsToAdd);

switch player
{
	case 1: 
	//show_message("in p1 add cards to hand with list size: " + string(ds_list_size(cardsToAdd)));
	for(var i = 0; i < size; i++)
	{
		for(var j = 0; j < 10; j++)
		{
			if(ds_map_find_value(ds_list_find_value(global.p1hand, j), "name") = "empty")
			{
				//show_message();
				ds_list_replace(global.p1hand, j, ds_list_find_value(cardsToAdd, i));
				ds_list_replace(cardsToAdd, i, global.nullCard);
			}
		}
		if(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name") != "empty"&&!is_undefined(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "atk")))
		{
				ds_list_add(extraCards, ds_list_find_value(cardsToAdd, i));
		}
	}
	
	if(ds_list_size(extraCards) > 0 )
	{
		scr_send_destroyed_cards_to_deck(extraCards, 1)
	}
	//ds_list_clear(extraCards);
	//ds_list_clear(cardsToAdd);
	break;
	
	case 2:
	//show_message("in  p2 add cards to hand with list size: " + string(ds_list_size(cardsToAdd)));
	for(var i = 0; i < ds_list_size(cardsToAdd); i++)
	{
		for(var j = 0; j < 10; j++)
		{
			if(ds_map_find_value(ds_list_find_value(global.p2hand, j), "name") = "empty")
			{
				ds_list_replace(global.p2hand, j, ds_list_find_value(cardsToAdd, i));
				ds_list_replace(cardsToAdd, i, global.nullCard);
			}
		}
		if(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "name") != "empty" &&!is_undefined(ds_map_find_value(ds_list_find_value(cardsToAdd, i), "atk")))
			{
				ds_list_add(extraCards, ds_list_find_value(cardsToAdd, i));
			}
	}
	
	if(ds_list_size(extraCards) > 0 )
	{
		scr_send_destroyed_cards_to_deck(extraCards, 2)
	}
	//ds_list_clear(extraCards);
	//ds_list_clear(cardsToAdd);
	break;
}