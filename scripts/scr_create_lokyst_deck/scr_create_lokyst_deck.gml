/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 040C01CE
/// @DnDArgument : "code" "$(13_10)if(global.p1deckChoice="Lokyst")$(13_10){$(13_10)for(var i = 0; i < 30; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 2);$(13_10)	ds_map_add(card, "name", "Swarm Reaver");$(13_10)	ds_map_add(card, "atk", 2);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 0);$(13_10)	ds_map_add(card, "spawncost", 2);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_reaver);$(13_10)	ds_map_add(card, "hpmax", 2);$(13_10)	ds_map_add(card, "maxcooldown",1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "isswarm",1);$(13_10)	ds_map_add(card, "canswarm",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 3);$(13_10)	ds_map_add(card, "name", "Cannon");$(13_10)	ds_map_add(card, "atk", 15);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 10);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_cannon);$(13_10)	ds_map_add(card, "hpmax", 3);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)//for(var i = 0; i < 5; i ++)$(13_10)//{$(13_10)//	card = ds_map_create();$(13_10)//	ds_map_add(card, "hp", 1);$(13_10)//	ds_map_add(card, "name", "Corruptor");$(13_10)//	ds_map_add(card, "atk", 1);$(13_10)//	ds_map_add(card, "spawngen", 1);$(13_10)//	ds_map_add(card, "techgen", 1);$(13_10)//	ds_map_add(card, "techcost", 5);$(13_10)//	ds_map_add(card, "spawncost", 5);$(13_10)//	ds_map_add(card, "cooldown", 2);$(13_10)//	ds_map_add(card, "sprite", spr_L_corruptor);$(13_10)//	ds_map_add(card, "hpmax", 1);$(13_10)//	ds_map_add(card, "maxcooldown",2);$(13_10)//	ds_map_add(card, "owner_number",1);$(13_10)//	ds_list_add(global.p1deck, card);$(13_10)//}$(13_10)for(var i = 0; i < 1; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 12);$(13_10)	ds_map_add(card, "name", "Commander");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 12);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_L_captain);$(13_10)	ds_map_add(card, "hpmax", 12);$(13_10)	ds_map_add(card, "maxcooldown",1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "canswarm", 1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 11);$(13_10)	ds_map_add(card, "name", "Gunships");$(13_10)	ds_map_add(card, "atk", 9);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 5);$(13_10)	ds_map_add(card, "spawncost", 8);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_gunship);$(13_10)	ds_map_add(card, "hpmax", 11);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "ispiercing",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 7; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 6);$(13_10)	ds_map_add(card, "name", "Swarm Gunner");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 6);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 2);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_gunner);$(13_10)	ds_map_add(card, "hpmax", 6);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "canswarm", 1);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 7);$(13_10)	ds_map_add(card, "name", "Swarm Quartermaster");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 6);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_quartermaster);$(13_10)	ds_map_add(card, "hpmax", 7);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_map_add(card, "canswarm",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)for(var i = 0; i < 1; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 22);$(13_10)	ds_map_add(card, "name", "Fleet Ship");$(13_10)	ds_map_add(card, "atk", 14);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 10);$(13_10)	ds_map_add(card, "techcost", 18);$(13_10)	ds_map_add(card, "spawncost", 25);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_L_fleetship);$(13_10)	ds_map_add(card, "hpmax", 22);$(13_10)	ds_map_add(card, "maxcooldown",3);$(13_10)	ds_map_add(card, "ispiercing" , 1 );$(13_10)	ds_map_add(card, "owner_number",1);$(13_10)	ds_list_add(global.p1deck, card);$(13_10)}$(13_10)scr_draw_cards(1,10);$(13_10)}$(13_10)if(global.p2deckChoice="Lokyst")$(13_10){$(13_10)for(var i = 0; i < 30; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 2);$(13_10)	ds_map_add(card, "name", "Swarm Reaver");$(13_10)	ds_map_add(card, "atk", 2);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 0);$(13_10)	ds_map_add(card, "spawncost", 2);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_reaver);$(13_10)	ds_map_add(card, "hpmax", 2);$(13_10)	ds_map_add(card, "maxcooldown",1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "isswarm",1);$(13_10)	ds_map_add(card, "canswarm",1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 3);$(13_10)	ds_map_add(card, "name", "Cannon");$(13_10)	ds_map_add(card, "atk", 15);$(13_10)	ds_map_add(card, "spawngen", 1);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 10);$(13_10)	ds_map_add(card, "spawncost", 3);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_cannon);$(13_10)	ds_map_add(card, "hpmax", 3);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)//for(var i = 0; i < 5; i ++)$(13_10)//{$(13_10)//	card = ds_map_create();$(13_10)//	ds_map_add(card, "hp", 1);$(13_10)//	ds_map_add(card, "name", "Corruptor");$(13_10)//	ds_map_add(card, "atk", 1);$(13_10)//	ds_map_add(card, "spawngen", 1);$(13_10)//	ds_map_add(card, "techgen", 1);$(13_10)//	ds_map_add(card, "techcost", 5);$(13_10)//	ds_map_add(card, "spawncost", 5);$(13_10)//	ds_map_add(card, "cooldown", 2);$(13_10)//	ds_map_add(card, "sprite", spr_L_corruptor);$(13_10)//	ds_map_add(card, "hpmax", 1);$(13_10)//	ds_map_add(card, "maxcooldown",2);$(13_10)//	ds_map_add(card, "owner_number",2);$(13_10)//	ds_list_add(global.p2deck, card);$(13_10)//}$(13_10)for(var i = 0; i < 1; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 12);$(13_10)	ds_map_add(card, "name", "Commander");$(13_10)	ds_map_add(card, "atk", 8);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 12);$(13_10)	ds_map_add(card, "cooldown", 1);$(13_10)	ds_map_add(card, "sprite", spr_L_captain);$(13_10)	ds_map_add(card, "hpmax", 12);$(13_10)	ds_map_add(card, "maxcooldown",1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "canswarm", 1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 10; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 11);$(13_10)	ds_map_add(card, "name", "Gunships");$(13_10)	ds_map_add(card, "atk", 9);$(13_10)	ds_map_add(card, "spawngen", 7);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 5);$(13_10)	ds_map_add(card, "spawncost", 8);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_gunship);$(13_10)	ds_map_add(card, "hpmax", 11);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "ispiercing",1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 7; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 6);$(13_10)	ds_map_add(card, "name", "Swarm Gunner");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 6);$(13_10)	ds_map_add(card, "techgen", 1);$(13_10)	ds_map_add(card, "techcost", 2);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_gunner);$(13_10)	ds_map_add(card, "hpmax", 6);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "canswarm", 1);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 5; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 7);$(13_10)	ds_map_add(card, "name", "Swarm Quartermaster");$(13_10)	ds_map_add(card, "atk", 4);$(13_10)	ds_map_add(card, "spawngen", 6);$(13_10)	ds_map_add(card, "techgen", 5);$(13_10)	ds_map_add(card, "techcost", 3);$(13_10)	ds_map_add(card, "spawncost", 6);$(13_10)	ds_map_add(card, "cooldown", 2);$(13_10)	ds_map_add(card, "sprite", spr_L_quartermaster);$(13_10)	ds_map_add(card, "hpmax", 7);$(13_10)	ds_map_add(card, "maxcooldown",2);$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_map_add(card, "canswarm",1);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)for(var i = 0; i < 1; i ++)$(13_10){$(13_10)	card = ds_map_create();$(13_10)	ds_map_add(card, "hp", 22);$(13_10)	ds_map_add(card, "name", "Fleet Ship");$(13_10)	ds_map_add(card, "atk", 14);$(13_10)	ds_map_add(card, "spawngen", 10);$(13_10)	ds_map_add(card, "techgen", 10);$(13_10)	ds_map_add(card, "techcost", 18);$(13_10)	ds_map_add(card, "spawncost", 25);$(13_10)	ds_map_add(card, "cooldown", 3);$(13_10)	ds_map_add(card, "sprite", spr_L_fleetship);$(13_10)	ds_map_add(card, "hpmax", 22);$(13_10)	ds_map_add(card, "maxcooldown",3);$(13_10)	ds_map_add(card, "ispiercing" , 1 );$(13_10)	ds_map_add(card, "owner_number",2);$(13_10)	ds_list_add(global.p2deck, card);$(13_10)}$(13_10)scr_draw_cards(2,10);$(13_10)}"

if(global.p1deckChoice="Lokyst")
{
for(var i = 0; i < 30; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 2);
	ds_map_add(card, "name", "Swarm Reaver");
	ds_map_add(card, "atk", 2);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 0);
	ds_map_add(card, "spawncost", 2);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_reaver);
	ds_map_add(card, "hpmax", 2);
	ds_map_add(card, "maxcooldown",1);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "isswarm",1);
	ds_map_add(card, "canswarm",1);
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
	ds_map_add(card, "techcost", 10);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_cannon);
	ds_map_add(card, "hpmax", 3);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
//for(var i = 0; i < 5; i ++)
//{
//	card = ds_map_create();
//	ds_map_add(card, "hp", 1);
//	ds_map_add(card, "name", "Corruptor");
//	ds_map_add(card, "atk", 1);
//	ds_map_add(card, "spawngen", 1);
//	ds_map_add(card, "techgen", 1);
//	ds_map_add(card, "techcost", 5);
//	ds_map_add(card, "spawncost", 5);
//	ds_map_add(card, "cooldown", 2);
//	ds_map_add(card, "sprite", spr_L_corruptor);
//	ds_map_add(card, "hpmax", 1);
//	ds_map_add(card, "maxcooldown",2);
//	ds_map_add(card, "owner_number",1);
//	ds_list_add(global.p1deck, card);
//}
for(var i = 0; i < 1; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 12);
	ds_map_add(card, "name", "Commander");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 12);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_L_captain);
	ds_map_add(card, "hpmax", 12);
	ds_map_add(card, "maxcooldown",1);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "canswarm", 1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 11);
	ds_map_add(card, "name", "Gunships");
	ds_map_add(card, "atk", 9);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 5);
	ds_map_add(card, "spawncost", 8);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_gunship);
	ds_map_add(card, "hpmax", 11);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "ispiercing",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 7; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 6);
	ds_map_add(card, "name", "Swarm Gunner");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 6);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 2);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_gunner);
	ds_map_add(card, "hpmax", 6);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "canswarm", 1);
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 7);
	ds_map_add(card, "name", "Swarm Quartermaster");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 6);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_quartermaster);
	ds_map_add(card, "hpmax", 7);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",1);
	ds_map_add(card, "canswarm",1);
	ds_list_add(global.p1deck, card);
}
for(var i = 0; i < 1; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 22);
	ds_map_add(card, "name", "Fleet Ship");
	ds_map_add(card, "atk", 14);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 10);
	ds_map_add(card, "techcost", 18);
	ds_map_add(card, "spawncost", 25);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_L_fleetship);
	ds_map_add(card, "hpmax", 22);
	ds_map_add(card, "maxcooldown",3);
	ds_map_add(card, "ispiercing" , 1 );
	ds_map_add(card, "owner_number",1);
	ds_list_add(global.p1deck, card);
}
scr_draw_cards(1,10);
}
if(global.p2deckChoice="Lokyst")
{
for(var i = 0; i < 30; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 2);
	ds_map_add(card, "name", "Swarm Reaver");
	ds_map_add(card, "atk", 2);
	ds_map_add(card, "spawngen", 1);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 0);
	ds_map_add(card, "spawncost", 2);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_reaver);
	ds_map_add(card, "hpmax", 2);
	ds_map_add(card, "maxcooldown",1);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "isswarm",1);
	ds_map_add(card, "canswarm",1);
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
	ds_map_add(card, "techcost", 10);
	ds_map_add(card, "spawncost", 3);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_cannon);
	ds_map_add(card, "hpmax", 3);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
//for(var i = 0; i < 5; i ++)
//{
//	card = ds_map_create();
//	ds_map_add(card, "hp", 1);
//	ds_map_add(card, "name", "Corruptor");
//	ds_map_add(card, "atk", 1);
//	ds_map_add(card, "spawngen", 1);
//	ds_map_add(card, "techgen", 1);
//	ds_map_add(card, "techcost", 5);
//	ds_map_add(card, "spawncost", 5);
//	ds_map_add(card, "cooldown", 2);
//	ds_map_add(card, "sprite", spr_L_corruptor);
//	ds_map_add(card, "hpmax", 1);
//	ds_map_add(card, "maxcooldown",2);
//	ds_map_add(card, "owner_number",2);
//	ds_list_add(global.p2deck, card);
//}
for(var i = 0; i < 1; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 12);
	ds_map_add(card, "name", "Commander");
	ds_map_add(card, "atk", 8);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 12);
	ds_map_add(card, "cooldown", 1);
	ds_map_add(card, "sprite", spr_L_captain);
	ds_map_add(card, "hpmax", 12);
	ds_map_add(card, "maxcooldown",1);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "canswarm", 1);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 10; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 11);
	ds_map_add(card, "name", "Gunships");
	ds_map_add(card, "atk", 9);
	ds_map_add(card, "spawngen", 7);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 5);
	ds_map_add(card, "spawncost", 8);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_gunship);
	ds_map_add(card, "hpmax", 11);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "ispiercing",1);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 7; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 6);
	ds_map_add(card, "name", "Swarm Gunner");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 6);
	ds_map_add(card, "techgen", 1);
	ds_map_add(card, "techcost", 2);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_gunner);
	ds_map_add(card, "hpmax", 6);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "canswarm", 1);
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 5; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 7);
	ds_map_add(card, "name", "Swarm Quartermaster");
	ds_map_add(card, "atk", 4);
	ds_map_add(card, "spawngen", 6);
	ds_map_add(card, "techgen", 5);
	ds_map_add(card, "techcost", 3);
	ds_map_add(card, "spawncost", 6);
	ds_map_add(card, "cooldown", 2);
	ds_map_add(card, "sprite", spr_L_quartermaster);
	ds_map_add(card, "hpmax", 7);
	ds_map_add(card, "maxcooldown",2);
	ds_map_add(card, "owner_number",2);
	ds_map_add(card, "canswarm",1);
	ds_list_add(global.p2deck, card);
}
for(var i = 0; i < 1; i ++)
{
	card = ds_map_create();
	ds_map_add(card, "hp", 22);
	ds_map_add(card, "name", "Fleet Ship");
	ds_map_add(card, "atk", 14);
	ds_map_add(card, "spawngen", 10);
	ds_map_add(card, "techgen", 10);
	ds_map_add(card, "techcost", 18);
	ds_map_add(card, "spawncost", 25);
	ds_map_add(card, "cooldown", 3);
	ds_map_add(card, "sprite", spr_L_fleetship);
	ds_map_add(card, "hpmax", 22);
	ds_map_add(card, "maxcooldown",3);
	ds_map_add(card, "ispiercing" , 1 );
	ds_map_add(card, "owner_number",2);
	ds_list_add(global.p2deck, card);
}
scr_draw_cards(2,10);
}