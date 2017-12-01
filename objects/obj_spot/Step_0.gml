/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AEB73FF
/// @DnDArgument : "code" "//player hand$(13_10)if(listNumber == 1)$(13_10){$(13_10);$(13_10)}$(13_10)if(listNumber == 2)$(13_10){$(13_10);$(13_10)}$(13_10)$(13_10)//player combat field$(13_10)if(listNumber == 3)$(13_10){$(13_10)	//global.p1combatlane$(13_10)	tmp_map = ds_map_create();$(13_10)	tmp_map = ds_list_find_value(global.p1deck,index);$(13_10)	display_values = tmp_map;$(13_10)	//show_message(ds_map_find_value(display_values,"sprite"));$(13_10)	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)$(13_10)	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));$(13_10)	$(13_10)}"
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
	tmp_map = ds_list_find_value(global.p1deck,index);
	display_values = tmp_map;
	//show_message(ds_map_find_value(display_values,"sprite"));
	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)
	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));
	
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6D579A04
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);