/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 723153F1
/// @DnDArgument : "code" "var deckToShuffle = argument[0];	$(13_10)$(13_10)switch deckToShuffle$(13_10){$(13_10)	case 1:$(13_10)	ds_list_shuffle(global.p1deck);$(13_10)	ds_list_shuffle(global.p1deck);$(13_10)    ds_list_shuffle(global.p1deck);$(13_10)	break; $(13_10)	$(13_10)	case 2: $(13_10)	ds_list_shuffle(global.p2deck);$(13_10)	ds_list_shuffle(global.p2deck);$(13_10)    ds_list_shuffle(global.p2deck);$(13_10)	break; $(13_10)}$(13_10)$(13_10)	"
var deckToShuffle = argument[0];	

switch deckToShuffle
{
	case 1:
	ds_list_shuffle(global.p1deck);
	ds_list_shuffle(global.p1deck);
    ds_list_shuffle(global.p1deck);
	break; 
	
	case 2: 
	ds_list_shuffle(global.p2deck);
	ds_list_shuffle(global.p2deck);
    ds_list_shuffle(global.p2deck);
	break; 
}