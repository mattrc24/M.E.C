/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 397043B0
/// @DnDArgument : "code" "destroyedList = ds_list_create();$(13_10)destroyedList = argument[0];$(13_10)var count = 0;$(13_10)var player = argument[1];$(13_10)$(13_10)switch player$(13_10){$(13_10)	case 1: $(13_10)	for(var i = 0; i < ds_list_size(global.p1deck); i++)$(13_10)	{$(13_10)		if(ds_map_find_value(global.p1deck, "name") = "empty")$(13_10)		{$(13_10)			ds_list_replace(global.p1deck, i, ds_list_find_value(destroyedList, count));$(13_10)			count++;$(13_10)		}$(13_10)		//if(count == ds_list_size(destroyedList) - 1)$(13_10)		//	break;$(13_10)	}$(13_10)	ds_list_clear(destroyedList);$(13_10)	scr_shuffle_deck(1);$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	for(var i = 0; i < ds_list_size(global.p2deck); i++)$(13_10)	{$(13_10)		if(ds_map_find_value(global.p2deck, "name") = "empty")$(13_10)		{$(13_10)			ds_list_replace(global.p2deck, i, ds_list_find_value(destroyedList, count));$(13_10)			count++;$(13_10)		}$(13_10)		//if(count == ds_list_size(destroyedList) - 1)$(13_10)		//	break;$(13_10)	}$(13_10)	ds_list_clear(destroyedList);$(13_10)	scr_shuffle_deck(2);$(13_10)	break;$(13_10)	$(13_10)}$(13_10)"
destroyedList = ds_list_create();
destroyedList = argument[0];
var count = 0;
var player = argument[1];

switch player
{
	case 1: 
	for(var i = 0; i < ds_list_size(global.p1deck); i++)
	{
		if(ds_map_find_value(global.p1deck, "name") = "empty")
		{
			ds_list_replace(global.p1deck, i, ds_list_find_value(destroyedList, count));
			count++;
		}
		//if(count == ds_list_size(destroyedList) - 1)
		//	break;
	}
	ds_list_clear(destroyedList);
	scr_shuffle_deck(1);
	break;
	
	case 2:
	for(var i = 0; i < ds_list_size(global.p2deck); i++)
	{
		if(ds_map_find_value(global.p2deck, "name") = "empty")
		{
			ds_list_replace(global.p2deck, i, ds_list_find_value(destroyedList, count));
			count++;
		}
		//if(count == ds_list_size(destroyedList) - 1)
		//	break;
	}
	ds_list_clear(destroyedList);
	scr_shuffle_deck(2);
	break;
	
}