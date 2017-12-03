/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75D28466
/// @DnDArgument : "code" "//calculate resources for both players $(13_10)global.p1spawn = 5;$(13_10)global.p1tech = 5;$(13_10)global.p2spawn = 5;$(13_10)global.p2tech = 5;$(13_10)$(13_10)for(var i = 0; i < ds_list_size(global.p1baselane); i++)$(13_10){$(13_10)	global.p1spawn += ds_map_find_value(ds_list_find_value(global.p1baselane, i), "spawngen");$(13_10)	global.p2spawn += ds_map_find_value(ds_list_find_value(global.p2baselane, i), "spawngen");$(13_10)	global.p1tech += ds_map_find_value(ds_list_find_value(global.p1baselane, i), "techgen");$(13_10)	global.p2tech += ds_map_find_value(ds_list_find_value(global.p2baselane, i), "techgen");$(13_10)}$(13_10)$(13_10)$(13_10)"
//calculate resources for both players 
global.p1spawn = 5;
global.p1tech = 5;
global.p2spawn = 5;
global.p2tech = 5;

for(var i = 0; i < ds_list_size(global.p1baselane); i++)
{
	global.p1spawn += ds_map_find_value(ds_list_find_value(global.p1baselane, i), "spawngen");
	global.p2spawn += ds_map_find_value(ds_list_find_value(global.p2baselane, i), "spawngen");
	global.p1tech += ds_map_find_value(ds_list_find_value(global.p1baselane, i), "techgen");
	global.p2tech += ds_map_find_value(ds_list_find_value(global.p2baselane, i), "techgen");
}