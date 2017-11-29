/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F949394
/// @DnDArgument : "code" "//Event Destroy$(13_10)$(13_10)p1_card = ds_map_create();$(13_10)p2_card = ds_map_create();$(13_10)$(13_10)ds_list_clear(global.p1destroyed);$(13_10)ds_list_clear(global.p2destroyed);$(13_10)$(13_10)for(var i = 0; i <= global.p1combatlane; i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1combatlane, i);$(13_10)	if(ds_map_find_value(p1_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p1destroyed, p1_card);$(13_10)		$(13_10)	}$(13_10)	$(13_10)	p2_card = ds_list_find_value(global.p2combatlane, i);$(13_10)	if(ds_map_find_value(p2_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p2destroyed, p2_card);$(13_10)		//replace card here with nullCard$(13_10)	}$(13_10)}"
//Event Destroy

p1_card = ds_map_create();
p2_card = ds_map_create();

ds_list_clear(global.p1destroyed);
ds_list_clear(global.p2destroyed);

for(var i = 0; i <= global.p1combatlane; i++)
{
	p1_card = ds_list_find_value(global.p1combatlane, i);
	if(ds_map_find_value(p1_card, "hp") <= 0)
	{
		ds_list_add(global.p1destroyed, p1_card);
		
	}
	
	p2_card = ds_list_find_value(global.p2combatlane, i);
	if(ds_map_find_value(p2_card, "hp") <= 0)
	{
		ds_list_add(global.p2destroyed, p2_card);
		//replace card here with nullCard
	}
}