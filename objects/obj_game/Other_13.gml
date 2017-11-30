/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 765B98CA
/// @DnDArgument : "code" "var p1_card = ds_map_create();$(13_10)var p2_card = ds_map_create();$(13_10)$(13_10)//lower cooldown for all applicable cards by 1$(13_10)for (var i = 0; i < ds_list_size(global.p1Respawning); i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1Respawning, i);$(13_10)	$(13_10)	if(ds_map_find_value(p1_card, "cooldown") > 0)$(13_10)	{$(13_10)		ds_map_set(p1_card, "cooldown", ds_map_find_value(p1_card, "cooldown") - 1);$(13_10)	}$(13_10)	$(13_10)	$(13_10)	p2_card = ds_list_find_value(global.p1Respawning, i);$(13_10)	$(13_10)	if(ds_map_find_value(p2_card, "cooldown") > 0)$(13_10)	{$(13_10)		ds_map_set(p2_card, "cooldown", ds_map_find_value(p2_card, "cooldown") - 1);$(13_10)	}$(13_10)}$(13_10)$(13_10)readyCards = ds_list_create();$(13_10)$(13_10)//collect cards that have cooled down and put them into the player's hand$(13_10)for(var i = 0; i < ds_list_size(global.p1Respawning); i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1Respawning, i);$(13_10)	if(ds_map_find_value(p1_card, "cooldown") == 0)$(13_10)	{$(13_10)		ds_list_add(readyCards, p1_card);$(13_10)		ds_list_delete(global.p1Respawning, i);$(13_10)	}$(13_10)}$(13_10)$(13_10)scr_add_cards_to_hand(readyCards, 1);$(13_10)ds_list_clear(readyCards);$(13_10)$(13_10)for(var i = 0; i < ds_list_size(global.p2Respawning); i++)$(13_10){$(13_10)	p2_card = ds_list_find_value(global.p2Respawning, i);$(13_10)	if(ds_map_find_value(p2_card, "cooldown") == 0)$(13_10)	{$(13_10)		ds_list_add(readyCards, p1_card);$(13_10)		ds_list_delete(global.p2Respawning, i);$(13_10)	}$(13_10)}$(13_10)$(13_10)scr_add_cards_to_hand(readyCards, 2);$(13_10)ds_list_clear(readyCards);$(13_10)"
var p1_card = ds_map_create();
var p2_card = ds_map_create();

//lower cooldown for all applicable cards by 1
for (var i = 0; i < ds_list_size(global.p1Respawning); i++)
{
	p1_card = ds_list_find_value(global.p1Respawning, i);
	
	if(ds_map_find_value(p1_card, "cooldown") > 0)
	{
		ds_map_set(p1_card, "cooldown", ds_map_find_value(p1_card, "cooldown") - 1);
	}
	
	
	p2_card = ds_list_find_value(global.p1Respawning, i);
	
	if(ds_map_find_value(p2_card, "cooldown") > 0)
	{
		ds_map_set(p2_card, "cooldown", ds_map_find_value(p2_card, "cooldown") - 1);
	}
}

readyCards = ds_list_create();

//collect cards that have cooled down and put them into the player's hand
for(var i = 0; i < ds_list_size(global.p1Respawning); i++)
{
	p1_card = ds_list_find_value(global.p1Respawning, i);
	if(ds_map_find_value(p1_card, "cooldown") == 0)
	{
		ds_list_add(readyCards, p1_card);
		ds_list_delete(global.p1Respawning, i);
	}
}

scr_add_cards_to_hand(readyCards, 1);
ds_list_clear(readyCards);

for(var i = 0; i < ds_list_size(global.p2Respawning); i++)
{
	p2_card = ds_list_find_value(global.p2Respawning, i);
	if(ds_map_find_value(p2_card, "cooldown") == 0)
	{
		ds_list_add(readyCards, p1_card);
		ds_list_delete(global.p2Respawning, i);
	}
}

scr_add_cards_to_hand(readyCards, 2);
ds_list_clear(readyCards);