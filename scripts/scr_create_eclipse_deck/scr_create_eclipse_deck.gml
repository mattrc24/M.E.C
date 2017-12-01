/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 608F8405
/// @DnDArgument : "code" "for(var i = 0; i < 15; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 80);$(13_10)	ds_map_add(card, "name", "Elizabeth");$(13_10)	ds_map_add(card, "atk", i);$(13_10)	ds_map_add(card, "spawngen", 9999);$(13_10)	ds_map_add(card, "techgen", 44);$(13_10)	ds_map_add(card, "techcost", 9);$(13_10)	ds_map_add(card, "spawncost", 60);$(13_10)	ds_map_add(card, "cooldown", 69);$(13_10)	ds_map_add(card, "sprite", spr_elizabeth);$(13_10)	ds_map_add(card, "hpmax", 80);$(13_10)	ds_map_add(card, "currentcooldown",69);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)	$(13_10)    //show_message("card was created and added to deck");$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 80);$(13_10)	ds_map_add(card, "name", "Elizabeth");$(13_10)	ds_map_add(card, "atk", i);$(13_10)	ds_map_add(card, "spawngen", 99);$(13_10)	ds_map_add(card, "techgen", 44);$(13_10)	ds_map_add(card, "techcost", 9);$(13_10)	ds_map_add(card, "spawncost", 60);$(13_10)	ds_map_add(card, "cooldown", 69);$(13_10)	ds_map_add(card, "sprite", spr_elizabeth);$(13_10)	ds_map_add(card, "hpmax", 80);$(13_10)	ds_map_add(card, "currentcooldown",69);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_replace( global.p1combatlane,i, card);$(13_10)	$(13_10)    //show_message("card was created and added to deck");$(13_10)}"
for(var i = 0; i < 15; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 80);
	ds_map_add(card, "name", "Elizabeth");
	ds_map_add(card, "atk", i);
	ds_map_add(card, "spawngen", 9999);
	ds_map_add(card, "techgen", 44);
	ds_map_add(card, "techcost", 9);
	ds_map_add(card, "spawncost", 60);
	ds_map_add(card, "cooldown", 69);
	ds_map_add(card, "sprite", spr_elizabeth);
	ds_map_add(card, "hpmax", 80);
	ds_map_add(card, "currentcooldown",69);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
	
    //show_message("card was created and added to deck");
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 80);
	ds_map_add(card, "name", "Elizabeth");
	ds_map_add(card, "atk", i);
	ds_map_add(card, "spawngen", 99);
	ds_map_add(card, "techgen", 44);
	ds_map_add(card, "techcost", 9);
	ds_map_add(card, "spawncost", 60);
	ds_map_add(card, "cooldown", 69);
	ds_map_add(card, "sprite", spr_elizabeth);
	ds_map_add(card, "hpmax", 80);
	ds_map_add(card, "currentcooldown",69);
	ds_map_add(card, "owner_number",1);
	ds_list_replace( global.p1combatlane,i, card);
	
    //show_message("card was created and added to deck");
}