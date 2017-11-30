/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 568CACA9
/// @DnDArgument : "code" "cardsToAdd = argument[0];$(13_10)var player = argument[1];$(13_10)$(13_10)switch player$(13_10){$(13_10)	case 1: $(13_10)	for(var i = 0; i < ds_list_size(cardsToAdd); i++)$(13_10)	{$(13_10)		ds_list_add(global.p1hand, ds_list_find_value(cardsToAdd, i));$(13_10)	}$(13_10)	ds_list_clear(cardsToAdd);$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	for(var i = 0; i < ds_list_size(cardsToAdd); i++)$(13_10)	{$(13_10)		ds_list_add(global.p2hand, ds_list_find_value(cardsToAdd, i));$(13_10)	}$(13_10)	ds_list_clear(cardsToAdd);$(13_10)	break;$(13_10)}"
cardsToAdd = argument[0];
var player = argument[1];

switch player
{
	case 1: 
	for(var i = 0; i < ds_list_size(cardsToAdd); i++)
	{
		ds_list_add(global.p1hand, ds_list_find_value(cardsToAdd, i));
	}
	ds_list_clear(cardsToAdd);
	break;
	
	case 2:
	for(var i = 0; i < ds_list_size(cardsToAdd); i++)
	{
		ds_list_add(global.p2hand, ds_list_find_value(cardsToAdd, i));
	}
	ds_list_clear(cardsToAdd);
	break;
}