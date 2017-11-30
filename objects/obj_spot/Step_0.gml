/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AEB73FF
/// @DnDArgument : "code" "//player hand$(13_10)if(listNumber == 1)$(13_10){$(13_10);$(13_10)}$(13_10)if(listNumber == 2)$(13_10){$(13_10);$(13_10)}$(13_10)$(13_10)//player combat field$(13_10)if(listNumber == 3)$(13_10){$(13_10)	//global.p1combatlane$(13_10)	tmp_map = ds_map_create();$(13_10)	tmp_map = ds_list_find_value(global.p1combatlane,index);$(13_10)	display_values = tmp_map;$(13_10)	show_message(ds_map_find_value(ds_list_find_value(global.p1deck,0),"name"));$(13_10)}"
//player hand
if(listNumber == 1)
{
;
}
if(listNumber == 2)
{
;
}

//player combat field
if(listNumber == 3)
{
	//global.p1combatlane
	tmp_map = ds_map_create();
	tmp_map = ds_list_find_value(global.p1combatlane,index);
	display_values = tmp_map;
	show_message(ds_map_find_value(ds_list_find_value(global.p1deck,0),"name"));
}