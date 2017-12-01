/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 608F8405
/// @DnDArgument : "code" "$(13_10)if(global.p1deckChoice="Eclipse")$(13_10){$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 4);$(13_10)	ds_map_add(card, "name", "Medium Infantry");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 4);$(13_10)	ds_map_add(card, "techgen", 2);$(13_10)	ds_map_add(card, "techcost", 1);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 19);$(13_10)	ds_map_add(card, "sprite", spr_E_mediuminfantry);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",3);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 7);$(13_10)	ds_map_add(card, "name", "elizabeth");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 2);$(13_10)	ds_map_add(card, "spawncost", 5);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_elizabeth);$(13_10)	ds_map_add(card, "hpmax", 7);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 8);$(13_10)	ds_map_add(card, "name", "Heavy Infantry");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 1);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_heavyinfantry);$(13_10)	ds_map_add(card, "hpmax", 8);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 6; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 16);$(13_10)	ds_map_add(card, "name", "Commander");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 15);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_commander);$(13_10)	ds_map_add(card, "hpmax", 16);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "isprime", 1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 4);$(13_10)	ds_map_add(card, "name", "Artillary");$(13_10)	ds_map_add(card, "atk", 10);$(13_10)	ds_map_add(card, "spawngen", 4);$(13_10)	ds_map_add(card, "techgen", 3);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 8);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_E_artillery);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 12);$(13_10)	ds_map_add(card, "name", "Heavy Tank");$(13_10)	ds_map_add(card, "atk", 10);$(13_10)	ds_map_add(card, "spawngen", 8);$(13_10)	ds_map_add(card, "techgen", 6);$(13_10)	ds_map_add(card, "techcost", 5);$(13_10)	ds_map_add(card, "spawncost", 10);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_E_heavytank);$(13_10)	ds_map_add(card, "hpmax", 12);$(13_10)	ds_map_add(card, "currentcooldown",3);$(13_10)	ds_map_add(card, "ispiercing", 1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 2; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 20);$(13_10)	ds_map_add(card, "name", "Fleet Ship");$(13_10)	ds_map_add(card, "atk", 18);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 10);$(13_10)	ds_map_add(card, "techcost", 18);$(13_10)	ds_map_add(card, "spawncost", 25);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_E_fleetship);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "ispiercing",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 3);$(13_10)	ds_map_add(card, "name", "Cannon");$(13_10)	ds_map_add(card, "atk", 15);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 8);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_cannon);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 3; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 1);$(13_10)	ds_map_add(card, "name", "Corruptor");$(13_10)	ds_map_add(card, "atk", 1);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 10);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_corruptor);$(13_10)	ds_map_add(card, "hpmax", 1);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)}$(13_10)if(global.p2deckChoice="Eclipse")$(13_10){$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 4);$(13_10)	ds_map_add(card, "name", "Medium Infantry");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 4);$(13_10)	ds_map_add(card, "techgen", 2);$(13_10)	ds_map_add(card, "techcost", 1);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 19);$(13_10)	ds_map_add(card, "sprite", spr_E_mediuminfantry);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",3);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 7);$(13_10)	ds_map_add(card, "name", "elizabeth");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 2);$(13_10)	ds_map_add(card, "spawncost", 5);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_elizabeth);$(13_10)	ds_map_add(card, "hpmax", 7);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 8);$(13_10)	ds_map_add(card, "name", "Heavy Infantry");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 1);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_heavyinfantry);$(13_10)	ds_map_add(card, "hpmax", 8);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 6; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 16);$(13_10)	ds_map_add(card, "name", "Commander");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 15);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_commander);$(13_10)	ds_map_add(card, "hpmax", 16);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "isprime", 1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 4);$(13_10)	ds_map_add(card, "name", "Artillary");$(13_10)	ds_map_add(card, "atk", 10);$(13_10)	ds_map_add(card, "spawngen", 4);$(13_10)	ds_map_add(card, "techgen", 3);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 8);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_E_artillery);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 12);$(13_10)	ds_map_add(card, "name", "Heavy Tank");$(13_10)	ds_map_add(card, "atk", 10);$(13_10)	ds_map_add(card, "spawngen", 8);$(13_10)	ds_map_add(card, "techgen", 6);$(13_10)	ds_map_add(card, "techcost", 5);$(13_10)	ds_map_add(card, "spawncost", 10);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_E_heavytank);$(13_10)	ds_map_add(card, "hpmax", 12);$(13_10)	ds_map_add(card, "currentcooldown",3);$(13_10)	ds_map_add(card, "ispiercing", 1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 2; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 20);$(13_10)	ds_map_add(card, "name", "Fleet Ship");$(13_10)	ds_map_add(card, "atk", 18);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 10);$(13_10)	ds_map_add(card, "techcost", 18);$(13_10)	ds_map_add(card, "spawncost", 25);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_E_fleetship);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "ispiercing",1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 3);$(13_10)	ds_map_add(card, "name", "Cannon");$(13_10)	ds_map_add(card, "atk", 15);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 8);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_cannon);$(13_10)	ds_map_add(card, "hpmax", 4);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 3; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 1);$(13_10)	ds_map_add(card, "name", "Corruptor");$(13_10)	ds_map_add(card, "atk", 1);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 10);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_E_corruptor);$(13_10)	ds_map_add(card, "hpmax", 1);$(13_10)	ds_map_add(card, "currentcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)$(13_10)}$(13_10)"

if(global.p1deckChoice="Eclipse")
{
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 4);
	ds_map_add(card, "name", "Medium Infantry");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 4);
	ds_map_add(card, "techgen", 2);
	ds_map_add(card, "techcost", 1);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 19);
	ds_map_add(card, "sprite", spr_E_mediuminfantry);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",3);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 7);
	ds_map_add(card, "name", "elizabeth");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 2);
	ds_map_add(card, "spawncost", 5);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_elizabeth);
	ds_map_add(card, "hpmax", 7);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 8);
	ds_map_add(card, "name", "Heavy Infantry");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 1);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_heavyinfantry);
	ds_map_add(card, "hpmax", 8);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 6; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 16);
	ds_map_add(card, "name", "Commander");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 15);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_commander);
	ds_map_add(card, "hpmax", 16);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "isprime", 1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 4);
	ds_map_add(card, "name", "Artillary");
	ds_map_add(card, "atk", 10);
	ds_map_add(card, "spawngen", 4);
	ds_map_add(card, "techgen", 3);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 8);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_E_artillery);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",1);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 12);
	ds_map_add(card, "name", "Heavy Tank");
	ds_map_add(card, "atk", 10);
	ds_map_add(card, "spawngen", 8);
	ds_map_add(card, "techgen", 6);
	ds_map_add(card, "techcost", 5);
	ds_map_add(card, "spawncost", 10);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_E_heavytank);
	ds_map_add(card, "hpmax", 12);
	ds_map_add(card, "currentcooldown",3);
	ds_map_add(card, "ispiercing", 1);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 2; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 20);
	ds_map_add(card, "name", "Fleet Ship");
	ds_map_add(card, "atk", 18);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 10);
	ds_map_add(card, "techcost", 18);
	ds_map_add(card, "spawncost", 25);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_E_fleetship);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",1);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "ispiercing",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 3);
	ds_map_add(card, "name", "Cannon");
	ds_map_add(card, "atk", 15);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 8);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_cannon);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 3; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 1);
	ds_map_add(card, "name", "Corruptor");
	ds_map_add(card, "atk", 1);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 10);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_corruptor);
	ds_map_add(card, "hpmax", 1);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
}
if(global.p2deckChoice="Eclipse")
{
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 4);
	ds_map_add(card, "name", "Medium Infantry");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 4);
	ds_map_add(card, "techgen", 2);
	ds_map_add(card, "techcost", 1);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 19);
	ds_map_add(card, "sprite", spr_E_mediuminfantry);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",3);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 7);
	ds_map_add(card, "name", "elizabeth");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 2);
	ds_map_add(card, "spawncost", 5);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_elizabeth);
	ds_map_add(card, "hpmax", 7);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 8);
	ds_map_add(card, "name", "Heavy Infantry");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 1);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_heavyinfantry);
	ds_map_add(card, "hpmax", 8);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 6; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 16);
	ds_map_add(card, "name", "Commander");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 15);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_commander);
	ds_map_add(card, "hpmax", 16);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "isprime", 1);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 4);
	ds_map_add(card, "name", "Artillary");
	ds_map_add(card, "atk", 10);
	ds_map_add(card, "spawngen", 4);
	ds_map_add(card, "techgen", 3);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 8);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_E_artillery);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",1);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 12);
	ds_map_add(card, "name", "Heavy Tank");
	ds_map_add(card, "atk", 10);
	ds_map_add(card, "spawngen", 8);
	ds_map_add(card, "techgen", 6);
	ds_map_add(card, "techcost", 5);
	ds_map_add(card, "spawncost", 10);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_E_heavytank);
	ds_map_add(card, "hpmax", 12);
	ds_map_add(card, "currentcooldown",3);
	ds_map_add(card, "ispiercing", 1);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 2; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 20);
	ds_map_add(card, "name", "Fleet Ship");
	ds_map_add(card, "atk", 18);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 10);
	ds_map_add(card, "techcost", 18);
	ds_map_add(card, "spawncost", 25);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_E_fleetship);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",1);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "ispiercing",1);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 3);
	ds_map_add(card, "name", "Cannon");
	ds_map_add(card, "atk", 15);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 8);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_cannon);
	ds_map_add(card, "hpmax", 4);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 3; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 1);
	ds_map_add(card, "name", "Corruptor");
	ds_map_add(card, "atk", 1);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 10);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_E_corruptor);
	ds_map_add(card, "hpmax", 1);
	ds_map_add(card, "currentcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}

}