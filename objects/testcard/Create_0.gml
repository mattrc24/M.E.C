cardHealth = ds_map_create();
atk = ds_map_create();
name = ds_map_create();
techGen = ds_map_create();
spawngGen = ds_map_create();
techCost = ds_map_create();
spawnCost = ds_map_create();
var cooldown = 2
currentCooldown = ds_map_create();
var hpMax = 7;

ds_map_add(cardHealth, "health", hpMax);
ds_map_add(atk, "attack", 4);
ds_map_add(name, "name", "Elizabeth");
ds_map_add(techGen, "techGen", 5);
ds_map_add(spawngGen, "spawnGen", 7);
ds_map_add(techCost, "techCost", 2);
ds_map_add(spawnCost, "spawnCost", 5);
ds_map_add(currentCooldown, "cooldown", cooldown);

abilities = ds_list_create();//empty intentionally



