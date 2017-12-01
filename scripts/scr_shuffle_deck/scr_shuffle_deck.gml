/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 723153F1
/// @DnDArgument : "code" "var deckToShuffle = argument[0];	$(13_10)tempMap = ds_map_create();$(13_10)switch deckToShuffle$(13_10){$(13_10)	case 1:$(13_10)	for(var a = 0; a < 5; a++)$(13_10)	{$(13_10)		for(var i = 0; i < ds_list_size(global.p1deck); i++)$(13_10)		{$(13_10)			randomize();$(13_10)			var randomNumber = random(ds_list_size(global.p1deck)-1);$(13_10)			tempMap = ds_list_find_value(global.p1deck, i);$(13_10)			ds_list_replace(global.p1deck, i, ds_list_find_value(global.p1deck, randomNumber));$(13_10)			ds_list_replace(global.p1deck, randomNumber, tempMap);$(13_10)		}$(13_10)	}$(13_10)	break; $(13_10)	$(13_10)	case 2: $(13_10)	for(var a = 0; a < 5; a++)$(13_10)	{$(13_10)		for(var i = 0; i < ds_list_size(global.p2deck); i++)$(13_10)		{$(13_10)			randomize();$(13_10)			var randomNumber = random(ds_list_size(global.p2deck)-1);$(13_10)			tempMap = ds_list_find_value(global.p2deck, i);$(13_10)			ds_list_replace(global.p2deck, i, ds_list_find_value(global.p2deck, randomNumber));$(13_10)			ds_list_replace(global.p2deck, randomNumber, tempMap);$(13_10)		}$(13_10)	}$(13_10)	break; $(13_10)}$(13_10)$(13_10)	"
var deckToShuffle = argument[0];	
tempMap = ds_map_create();
switch deckToShuffle
{
	case 1:
	for(var a = 0; a < 5; a++)
	{
		for(var i = 0; i < ds_list_size(global.p1deck); i++)
		{
			randomize();
			var randomNumber = random(ds_list_size(global.p1deck)-1);
			tempMap = ds_list_find_value(global.p1deck, i);
			ds_list_replace(global.p1deck, i, ds_list_find_value(global.p1deck, randomNumber));
			ds_list_replace(global.p1deck, randomNumber, tempMap);
		}
	}
	break; 
	
	case 2: 
	for(var a = 0; a < 5; a++)
	{
		for(var i = 0; i < ds_list_size(global.p2deck); i++)
		{
			randomize();
			var randomNumber = random(ds_list_size(global.p2deck)-1);
			tempMap = ds_list_find_value(global.p2deck, i);
			ds_list_replace(global.p2deck, i, ds_list_find_value(global.p2deck, randomNumber));
			ds_list_replace(global.p2deck, randomNumber, tempMap);
		}
	}
	break; 
}