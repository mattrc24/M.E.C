/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F949394
/// @DnDArgument : "code" "//Event Destroy$(13_10)$(13_10)p1_card = ds_map_create();$(13_10)p2_card = ds_map_create();$(13_10)$(13_10)ds_list_clear(global.p1destroyed);$(13_10)ds_list_clear(global.p2destroyed);$(13_10)$(13_10)$(13_10)//combat lanes$(13_10)for(var i = 0; i < ds_list_size(global.p1combatlane); i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1combatlane, i);$(13_10)	if(ds_map_find_value(p1_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p1destroyed, p1_card);$(13_10)		ds_list_replace(global.p1combatlane, i, global.nullCard);$(13_10)	}$(13_10)	$(13_10)	p2_card = ds_list_find_value(global.p2combatlane, i);$(13_10)	if(ds_map_find_value(p2_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p2destroyed, p2_card);$(13_10)		ds_list_replace(global.p2combatlane, i, global.nullCard);$(13_10)	}$(13_10)}$(13_10)$(13_10)//base lanes $(13_10)for(var i = 0; i < ds_list_size(global.p1baselane); i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1baselane, i);$(13_10)	if(ds_map_find_value(p1_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p1destroyed, p1_card);$(13_10)		ds_list_replace(global.p1baselane, i, global.nullCard);$(13_10)	}$(13_10)	$(13_10)	p2_card = ds_list_find_value(global.p2baselane, i);$(13_10)	if(ds_map_find_value(p2_card, "hp") <= 0)$(13_10)	{$(13_10)		ds_list_add(global.p2destroyed, p2_card);$(13_10)		ds_list_replace(global.p2baselane, i, global.nullCard);$(13_10)	}$(13_10)}$(13_10)	$(13_10)if(global.p1Respawning == 6)//respawn full$(13_10){$(13_10)	scr_send_destroyed_cards_to_deck(global.p1destroyed, 1);$(13_10)}$(13_10)else$(13_10){$(13_10)	for(var i = 0; i < ds_list_size(global.p1destroyed); i++)$(13_10)	{$(13_10)		//if(ds_map_size(global.p1Respawning)<6)$(13_10)		//{$(13_10)			for(var k = 0;k<ds_list_size(global.p1Respawning); k++)$(13_10)			{$(13_10)				if( ds_map_find_value(ds_list_find_value(global.p1Respawning,k), "name") = "empty")$(13_10)				{	$(13_10)				ds_list_replace(global.p1Respawning,k, ds_list_find_value(global.p1destroyed, i));$(13_10)				//ds_list_delete(global.p1destroyed, i);$(13_10)				}$(13_10)			}$(13_10)		/*}$(13_10)		if(ds_list_size(global.p1Respawning) == 6)$(13_10)		{$(13_10)			i = ds_list_size(global.p1destroyed) + 5;$(13_10)		}*/$(13_10)	}$(13_10)	scr_send_destroyed_cards_to_deck(global.p1destroyed, 1);$(13_10)}$(13_10)$(13_10)if(global.p2Respawning == 6)//respawn full$(13_10){$(13_10)	scr_send_destroyed_cards_to_deck(global.p2destroyed, 2);$(13_10)}$(13_10)else$(13_10){$(13_10)	for(var i = 0; i < ds_list_size(global.p2destroyed); i++)$(13_10)	{$(13_10)		/*if(ds_map_size(global.p2Respawning)<6)$(13_10)		{*/$(13_10)			for(var k = 0;k<ds_list_size(global.p2Respawning); k++)$(13_10)			{$(13_10)				if( ds_map_find_value(ds_list_find_value(global.p2Respawning,k), "name") = "empty")$(13_10)				{	$(13_10)				ds_list_replace(global.p2Respawning,k, ds_list_find_value(global.p2destroyed, i));$(13_10)				//ds_list_delete(global.p2destroyed, i);$(13_10)				}$(13_10)			}$(13_10)		/*}$(13_10)		if(ds_list_size(global.p2Respawning) == 6)$(13_10)		{$(13_10)			i = ds_list_size(global.p2destroyed) + 5;$(13_10)		}*/$(13_10)	}$(13_10)	scr_send_destroyed_cards_to_deck(global.p2destroyed, 2);$(13_10)}$(13_10)"
//Event Destroy

p1_card = ds_map_create();
p2_card = ds_map_create();

ds_list_clear(global.p1destroyed);
ds_list_clear(global.p2destroyed);


//combat lanes
for(var i = 0; i < ds_list_size(global.p1combatlane); i++)
{
	p1_card = ds_list_find_value(global.p1combatlane, i);
	if(ds_map_find_value(p1_card, "hp") <= 0)
	{
		ds_list_add(global.p1destroyed, p1_card);
		ds_list_replace(global.p1combatlane, i, global.nullCard);
	}
	
	p2_card = ds_list_find_value(global.p2combatlane, i);
	if(ds_map_find_value(p2_card, "hp") <= 0)
	{
		ds_list_add(global.p2destroyed, p2_card);
		ds_list_replace(global.p2combatlane, i, global.nullCard);
	}
}

//base lanes 
for(var i = 0; i < ds_list_size(global.p1baselane); i++)
{
	p1_card = ds_list_find_value(global.p1baselane, i);
	if(ds_map_find_value(p1_card, "hp") <= 0)
	{
		ds_list_add(global.p1destroyed, p1_card);
		ds_list_replace(global.p1baselane, i, global.nullCard);
	}
	
	p2_card = ds_list_find_value(global.p2baselane, i);
	if(ds_map_find_value(p2_card, "hp") <= 0)
	{
		ds_list_add(global.p2destroyed, p2_card);
		ds_list_replace(global.p2baselane, i, global.nullCard);
	}
}
	
if(global.p1Respawning == 6)//respawn full
{
	scr_send_destroyed_cards_to_deck(global.p1destroyed, 1);
}
else
{
	for(var i = 0; i < ds_list_size(global.p1destroyed); i++)
	{
		//if(ds_map_size(global.p1Respawning)<6)
		//{
			for(var k = 0;k<ds_list_size(global.p1Respawning); k++)
			{
				if( ds_map_find_value(ds_list_find_value(global.p1Respawning,k), "name") = "empty")
				{	
				ds_list_replace(global.p1Respawning,k, ds_list_find_value(global.p1destroyed, i));
				//ds_list_delete(global.p1destroyed, i);
				}
			}
		/*}
		if(ds_list_size(global.p1Respawning) == 6)
		{
			i = ds_list_size(global.p1destroyed) + 5;
		}*/
	}
	scr_send_destroyed_cards_to_deck(global.p1destroyed, 1);
}

if(global.p2Respawning == 6)//respawn full
{
	scr_send_destroyed_cards_to_deck(global.p2destroyed, 2);
}
else
{
	for(var i = 0; i < ds_list_size(global.p2destroyed); i++)
	{
		/*if(ds_map_size(global.p2Respawning)<6)
		{*/
			for(var k = 0;k<ds_list_size(global.p2Respawning); k++)
			{
				if( ds_map_find_value(ds_list_find_value(global.p2Respawning,k), "name") = "empty")
				{	
				ds_list_replace(global.p2Respawning,k, ds_list_find_value(global.p2destroyed, i));
				//ds_list_delete(global.p2destroyed, i);
				}
			}
		/*}
		if(ds_list_size(global.p2Respawning) == 6)
		{
			i = ds_list_size(global.p2destroyed) + 5;
		}*/
	}
	scr_send_destroyed_cards_to_deck(global.p2destroyed, 2);
}
/**/