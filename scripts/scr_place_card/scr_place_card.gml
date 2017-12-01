/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E985D8F
/// @DnDArgument : "code" "var index = argument[0];$(13_10)var row = argument[1];$(13_10)values = ds_map_create();$(13_10)values = argument[2];$(13_10)$(13_10)switch row $(13_10){$(13_10)	case 1: $(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p1hand, index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)	case 2: $(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p2hand, index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)	case 3:$(13_10)	//(global.p1c, index);$(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p1combatlane,index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)	case 4: $(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p2combatlane,index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)	case 5: $(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p1baselane,index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)	case 6: $(13_10)	global.tempCard = values;$(13_10)	ds_list_replace(global.p2baselane,index,global.cardselected);$(13_10)	global.cardselected = global.tempCard;$(13_10)	break;$(13_10)	$(13_10)}$(13_10)"
var index = argument[0];
var row = argument[1];
values = ds_map_create();
values = argument[2];

switch row 
{
	case 1: 
	global.tempCard = values;
	ds_list_replace(global.p1hand, index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
	case 2: 
	global.tempCard = values;
	ds_list_replace(global.p2hand, index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
	case 3:
	//(global.p1c, index);
	global.tempCard = values;
	ds_list_replace(global.p1combatlane,index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
	case 4: 
	global.tempCard = values;
	ds_list_replace(global.p2combatlane,index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
	case 5: 
	global.tempCard = values;
	ds_list_replace(global.p1baselane,index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
	case 6: 
	global.tempCard = values;
	ds_list_replace(global.p2baselane,index,global.cardselected);
	global.cardselected = global.tempCard;
	break;
	
}