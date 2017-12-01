/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B69E485
/// @DnDArgument : "code" "var player = argument[1];$(13_10)var numCards = argument[0];$(13_10)cardsAvailable = ds_list_create();$(13_10)var count = 0; $(13_10)$(13_10)switch player $(13_10){$(13_10)	case 1: $(13_10)	while(ds_list_size(cardsAvailable) < numCards)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p1deck, count), "name") != "empty" )$(13_10)		{$(13_10)			ds_list_add(cardsAvailable, ds_list_find_value(global.p1deck, count));$(13_10)			ds_list_replace(global.p1deck, count, global.nullCard);$(13_10)			count++;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			count++;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	//for(var i = 0; i < ds_list_size(cardsAvailable); i++)$(13_10)	//{$(13_10)	//	show_message("cardsavailable at " + string(i) + string(ds_map_find_value(ds_list_find_value(cardsAvailable,i), "name")));$(13_10)	//}$(13_10)	scr_add_cards_to_hand(cardsAvailable, 1);$(13_10)	$(13_10)	break; $(13_10)	$(13_10)	case 2: $(13_10)	while(ds_list_size(cardsAvailable) < numCards)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p2deck, count), "name") != "empty" )$(13_10)		{$(13_10)			ds_list_add(cardsAvailable, ds_list_find_value(global.p2deck, count));$(13_10)			ds_list_replace(global.p2deck, count, global.nullCard);$(13_10)			count++;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			count++;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	scr_add_cards_to_hand(cardsAvailable, 2);$(13_10)	break;$(13_10)	$(13_10)	ds_list_destroy(cardsAvailable);$(13_10)	count = 0;$(13_10)}$(13_10)"
var player = argument[1];
var numCards = argument[0];
cardsAvailable = ds_list_create();
var count = 0; 

switch player 
{
	case 1: 
	while(ds_list_size(cardsAvailable) < numCards)
	{
		if(ds_map_find_value(ds_list_find_value(global.p1deck, count), "name") != "empty" )
		{
			ds_list_add(cardsAvailable, ds_list_find_value(global.p1deck, count));
			ds_list_replace(global.p1deck, count, global.nullCard);
			count++;
		}
		else
		{
			count++;
		}
	}
	
	//for(var i = 0; i < ds_list_size(cardsAvailable); i++)
	//{
	//	show_message("cardsavailable at " + string(i) + string(ds_map_find_value(ds_list_find_value(cardsAvailable,i), "name")));
	//}
	scr_add_cards_to_hand(cardsAvailable, 1);
	
	break; 
	
	case 2: 
	while(ds_list_size(cardsAvailable) < numCards)
	{
		if(ds_map_find_value(ds_list_find_value(global.p2deck, count), "name") != "empty" )
		{
			ds_list_add(cardsAvailable, ds_list_find_value(global.p2deck, count));
			ds_list_replace(global.p2deck, count, global.nullCard);
			count++;
		}
		else
		{
			count++;
		}
	}
	
	scr_add_cards_to_hand(cardsAvailable, 2);
	break;
	
	ds_list_destroy(cardsAvailable);
	count = 0;
}