/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 765B98CA
/// @DnDArgument : "code" "p1_card = ds_map_create();$(13_10)p2_card = ds_map_create();$(13_10)$(13_10)//lower cooldown for all applicable cards by 1$(13_10)for (var i = 0; i < 6; i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1Respawning, i);$(13_10)	$(13_10)	if(ds_map_find_value(p1_card, "cooldown") > 0)$(13_10)	{$(13_10)		ds_map_replace(ds_list_find_value(global.p1Respawning,i), "cooldown", ds_map_find_value(p1_card, "cooldown") - 1);$(13_10)	}$(13_10)	$(13_10)	$(13_10)	p2_card = ds_list_find_value(global.p2Respawning, i);$(13_10)	$(13_10)	if(ds_map_find_value(p2_card, "cooldown") > 0)$(13_10)	{$(13_10)		ds_map_replace(ds_list_find_value(global.p2Respawning,i), "cooldown", ds_map_find_value(p2_card, "cooldown") - 1);$(13_10)	}$(13_10)}$(13_10)$(13_10)readyCards = ds_list_create();$(13_10)$(13_10)//collect cards that have cooled down and put them into the player's hand$(13_10)for(var i = 0; i < 6; i++)$(13_10){$(13_10)	p1_card = ds_list_find_value(global.p1Respawning, i);$(13_10)	//show_message("p1_card name: " + ds_map_find_value(p1_card, "name"));$(13_10)	if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "cooldown") == 0)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "name") = "empty")$(13_10)		{;}$(13_10)		else{$(13_10)		//show_message("asdf adding to ready list: " + ds_map_find_value(p1_card, "name"));$(13_10)		ds_list_add(readyCards, ds_list_find_value(global.p1Respawning, i));$(13_10)		ds_list_replace(global.p1Respawning, i, global.nullCard);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ds_list_size(readyCards) == 0)$(13_10){$(13_10)	//show_message("size = 0 check. P1 ready list size: "  + string(ds_list_size(readyCards)));$(13_10)}$(13_10)else$(13_10){$(13_10)	///show_message("P1 ready list size: "  + string(ds_list_size(readyCards)));$(13_10)	scr_add_cards_to_hand(readyCards, 1);$(13_10)	ds_list_clear(readyCards);$(13_10)}$(13_10)$(13_10)readyCards2 = ds_list_create();$(13_10)$(13_10)for(var i = 0; i < 6; i++)$(13_10){$(13_10)	p2_card = ds_list_find_value(global.p2Respawning, i);$(13_10)	if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "cooldown") == 0)$(13_10)	{$(13_10)		if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "name") = "empty")$(13_10)		{;}$(13_10)		else{$(13_10)		ds_list_add(readyCards2, ds_list_find_value(global.p2Respawning, i));$(13_10)		ds_list_replace(global.p2Respawning, i, global.nullCard);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ds_list_size(readyCards2) == 0)$(13_10){$(13_10)	///show_message("size = 0 check. P2 ready list size: "  + string(ds_list_size(readyCards2)));$(13_10)}$(13_10)else$(13_10){$(13_10)	//show_message("P2 ready list size: " + string(ds_list_size(readyCards2)));$(13_10)	scr_add_cards_to_hand(readyCards2, 2);$(13_10)	ds_list_clear(readyCards2);$(13_10)}$(13_10)$(13_10)global.turnnumber--;$(13_10)scr_draw_cards(1,1);$(13_10)scr_draw_cards(1,2);$(13_10)$(13_10)//ds_list_clear(global.p1previous);$(13_10)//ds_list_clear(global.p2previous);$(13_10)$(13_10)for(var i = 0; i < 10; i++)$(13_10){$(13_10)	ds_list_replace(global.p1previous, i, ds_list_find_value(global.p1combatlane, i));$(13_10)	ds_list_replace(global.p2previous, i, ds_list_find_value(global.p2combatlane, i));$(13_10)}$(13_10)//global.p1previous = global.p1combatlane;$(13_10)//global.p2previous = global.p2combatlane;$(13_10)$(13_10)scr_calculate_resources();"
p1_card = ds_map_create();
p2_card = ds_map_create();

//lower cooldown for all applicable cards by 1
for (var i = 0; i < 6; i++)
{
	p1_card = ds_list_find_value(global.p1Respawning, i);
	
	if(ds_map_find_value(p1_card, "cooldown") > 0)
	{
		ds_map_replace(ds_list_find_value(global.p1Respawning,i), "cooldown", ds_map_find_value(p1_card, "cooldown") - 1);
	}
	
	
	p2_card = ds_list_find_value(global.p2Respawning, i);
	
	if(ds_map_find_value(p2_card, "cooldown") > 0)
	{
		ds_map_replace(ds_list_find_value(global.p2Respawning,i), "cooldown", ds_map_find_value(p2_card, "cooldown") - 1);
	}
}

readyCards = ds_list_create();

//collect cards that have cooled down and put them into the player's hand
for(var i = 0; i < 6; i++)
{
	p1_card = ds_list_find_value(global.p1Respawning, i);
	//show_message("p1_card name: " + ds_map_find_value(p1_card, "name"));
	if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "cooldown") == 0)
	{
		if(ds_map_find_value(ds_list_find_value(global.p1Respawning, i), "name") = "empty")
		{;}
		else{
		//show_message("asdf adding to ready list: " + ds_map_find_value(p1_card, "name"));
		ds_list_add(readyCards, ds_list_find_value(global.p1Respawning, i));
		ds_list_replace(global.p1Respawning, i, global.nullCard);
		}
	}
}

if(ds_list_size(readyCards) == 0)
{
	//show_message("size = 0 check. P1 ready list size: "  + string(ds_list_size(readyCards)));
}
else
{
	///show_message("P1 ready list size: "  + string(ds_list_size(readyCards)));
	scr_add_cards_to_hand(readyCards, 1);
	ds_list_clear(readyCards);
}

readyCards2 = ds_list_create();

for(var i = 0; i < 6; i++)
{
	p2_card = ds_list_find_value(global.p2Respawning, i);
	if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "cooldown") == 0)
	{
		if(ds_map_find_value(ds_list_find_value(global.p2Respawning, i), "name") = "empty")
		{;}
		else{
		ds_list_add(readyCards2, ds_list_find_value(global.p2Respawning, i));
		ds_list_replace(global.p2Respawning, i, global.nullCard);
		}
	}
}

if(ds_list_size(readyCards2) == 0)
{
	///show_message("size = 0 check. P2 ready list size: "  + string(ds_list_size(readyCards2)));
}
else
{
	//show_message("P2 ready list size: " + string(ds_list_size(readyCards2)));
	scr_add_cards_to_hand(readyCards2, 2);
	ds_list_clear(readyCards2);
}

global.turnnumber--;
scr_draw_cards(1,1);
scr_draw_cards(1,2);

//ds_list_clear(global.p1previous);
//ds_list_clear(global.p2previous);

for(var i = 0; i < 10; i++)
{
	ds_list_replace(global.p1previous, i, ds_list_find_value(global.p1combatlane, i));
	ds_list_replace(global.p2previous, i, ds_list_find_value(global.p2combatlane, i));
}
//global.p1previous = global.p1combatlane;
//global.p2previous = global.p2combatlane;

scr_calculate_resources();