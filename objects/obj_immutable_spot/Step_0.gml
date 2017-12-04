/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F3EA07B
/// @DnDArgument : "code" "//player1 hand$(13_10)$(13_10)$(13_10)//if(listNumber == 1)$(13_10)//{$(13_10)//	temp_map = ds_map_create();$(13_10)//	temp_map = ds_list_find_value(global.p1hand, index);$(13_10)//	display_values = temp_map;$(13_10)	$(13_10)//}$(13_10)//if(listNumber == 2)//p2hand$(13_10)//{$(13_10)//	temp_map = ds_map_create();$(13_10)//	temp_map = ds_list_find_value(global.p2hand, index);$(13_10)//	display_values = temp_map;$(13_10)//}$(13_10)$(13_10)////player1 combat field$(13_10)//if(listNumber == 3)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p1combatlane,index);$(13_10)//	display_values = tmp_map;$(13_10)//	//show_message(ds_map_find_value(display_values,"sprite"));$(13_10)//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)$(13_10)//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));$(13_10)	$(13_10)//}$(13_10)//if(listNumber == 4)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p2combatlane,index);$(13_10)//	display_values = tmp_map;$(13_10)//	//show_message(ds_map_find_value(display_values,"sprite"));$(13_10)//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)$(13_10)//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));$(13_10)	$(13_10)//}$(13_10)//if(listNumber == 5)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p1baselane,index);$(13_10)//	display_values = tmp_map;$(13_10)//	//show_message(ds_map_find_value(display_values,"sprite"));$(13_10)//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)$(13_10)//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));$(13_10)	$(13_10)//}$(13_10)//if(listNumber == 6)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p2baselane,index);$(13_10)//	display_values = tmp_map;$(13_10)//	//show_message(ds_map_find_value(display_values,"sprite"));$(13_10)//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)$(13_10)//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));$(13_10)//}$(13_10)//if(listNumber == 7)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p1Respawning,index);$(13_10)//	display_values = tmp_map;$(13_10)//}$(13_10)//if(listNumber == 8)$(13_10)//{$(13_10)//	//global.p1combatlane$(13_10)//	tmp_map = ds_map_create();$(13_10)//	tmp_map = ds_list_find_value(global.p2Respawning,index);$(13_10)//	display_values = tmp_map;$(13_10)//}$(13_10)if(listNumber == 9)$(13_10){$(13_10)	//global.p1combatlane$(13_10)	tmp_map = ds_map_create();$(13_10)	tmp_map = ds_list_find_value(global.p2previous,index);$(13_10)	display_values = tmp_map;$(13_10)}$(13_10)if(listNumber == 10)$(13_10){$(13_10)	//global.p1combatlane$(13_10)	tmp_map = ds_map_create();$(13_10)	tmp_map = ds_list_find_value(global.p1previous,index);$(13_10)	display_values = tmp_map;$(13_10)}"
//player1 hand


//if(listNumber == 1)
//{
//	temp_map = ds_map_create();
//	temp_map = ds_list_find_value(global.p1hand, index);
//	display_values = temp_map;
	
//}
//if(listNumber == 2)//p2hand
//{
//	temp_map = ds_map_create();
//	temp_map = ds_list_find_value(global.p2hand, index);
//	display_values = temp_map;
//}

////player1 combat field
//if(listNumber == 3)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p1combatlane,index);
//	display_values = tmp_map;
//	//show_message(ds_map_find_value(display_values,"sprite"));
//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)
//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));
	
//}
//if(listNumber == 4)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p2combatlane,index);
//	display_values = tmp_map;
//	//show_message(ds_map_find_value(display_values,"sprite"));
//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)
//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));
	
//}
//if(listNumber == 5)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p1baselane,index);
//	display_values = tmp_map;
//	//show_message(ds_map_find_value(display_values,"sprite"));
//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)
//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));
	
//}
//if(listNumber == 6)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p2baselane,index);
//	display_values = tmp_map;
//	//show_message(ds_map_find_value(display_values,"sprite"));
//	//draw_sprite(ds_map_find_value(display_values, "sprite"), 0, 0, 0)
//	//object_set_sprite(0, ds_map_find_value(display_values, "sprite"));
//}
//if(listNumber == 7)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p1Respawning,index);
//	display_values = tmp_map;
//}
//if(listNumber == 8)
//{
//	//global.p1combatlane
//	tmp_map = ds_map_create();
//	tmp_map = ds_list_find_value(global.p2Respawning,index);
//	display_values = tmp_map;
//}
if(listNumber == 9)
{
	//global.p1combatlane
	tmp_map = ds_map_create();
	tmp_map = ds_list_find_value(global.p2previous,index);
	display_values = tmp_map;
}
if(listNumber == 10)
{
	//global.p1combatlane
	tmp_map = ds_map_create();
	tmp_map = ds_list_find_value(global.p1previous,index);
	display_values = tmp_map;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3FA0B5E1
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);