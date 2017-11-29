/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 2C78EB3C
/// @DnDInput : 10
/// @DnDArgument : "assignee" "global.p1cl0"
/// @DnDArgument : "assignee_1" "global.p1cl1"
/// @DnDArgument : "assignee_2" "global.p1cl2"
/// @DnDArgument : "assignee_3" "global.p1cl3"
/// @DnDArgument : "assignee_4" "global.p1cl4"
/// @DnDArgument : "assignee_5" "global.p1cl5"
/// @DnDArgument : "assignee_6" "global.p1cl6"
/// @DnDArgument : "assignee_7" "global.p1cl7"
/// @DnDArgument : "assignee_8" "global.p1cl8"
/// @DnDArgument : "assignee_9" "global.p1cl9"
/// @DnDArgument : "var" "global.p1combatlane"
/// @DnDArgument : "index_1" "1"
/// @DnDArgument : "index_2" "2"
/// @DnDArgument : "index_3" "3"
/// @DnDArgument : "index_4" "4"
/// @DnDArgument : "index_5" "5"
/// @DnDArgument : "index_6" "6"
/// @DnDArgument : "index_7" "7"
/// @DnDArgument : "index_8" "8"
/// @DnDArgument : "index_9" "9"
global.p1cl0 = ds_list_find_value(global.p1combatlane, 0);
global.p1cl1 = ds_list_find_value(global.p1combatlane, 1);
global.p1cl2 = ds_list_find_value(global.p1combatlane, 2);
global.p1cl3 = ds_list_find_value(global.p1combatlane, 3);
global.p1cl4 = ds_list_find_value(global.p1combatlane, 4);
global.p1cl5 = ds_list_find_value(global.p1combatlane, 5);
global.p1cl6 = ds_list_find_value(global.p1combatlane, 6);
global.p1cl7 = ds_list_find_value(global.p1combatlane, 7);
global.p1cl8 = ds_list_find_value(global.p1combatlane, 8);
global.p1cl9 = ds_list_find_value(global.p1combatlane, 9);

/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 60D78236
/// @DnDInput : 10
/// @DnDArgument : "assignee" "global.p2cl0"
/// @DnDArgument : "assignee_1" "global.p2cl1"
/// @DnDArgument : "assignee_2" "global.p2cl2"
/// @DnDArgument : "assignee_3" "global.p2cl3"
/// @DnDArgument : "assignee_4" "global.p2cl4"
/// @DnDArgument : "assignee_5" "global.p2cl5"
/// @DnDArgument : "assignee_6" "global.p2cl6"
/// @DnDArgument : "assignee_7" "global.p2cl7"
/// @DnDArgument : "assignee_8" "global.p2cl8"
/// @DnDArgument : "assignee_9" "global.p2cl9"
/// @DnDArgument : "var" "global.p2combatlane"
/// @DnDArgument : "index_1" "1"
/// @DnDArgument : "index_2" "2"
/// @DnDArgument : "index_3" "3"
/// @DnDArgument : "index_4" "4"
/// @DnDArgument : "index_5" "5"
/// @DnDArgument : "index_6" "6"
/// @DnDArgument : "index_7" "7"
/// @DnDArgument : "index_8" "8"
/// @DnDArgument : "index_9" "9"
global.p2cl0 = ds_list_find_value(global.p2combatlane, 0);
global.p2cl1 = ds_list_find_value(global.p2combatlane, 1);
global.p2cl2 = ds_list_find_value(global.p2combatlane, 2);
global.p2cl3 = ds_list_find_value(global.p2combatlane, 3);
global.p2cl4 = ds_list_find_value(global.p2combatlane, 4);
global.p2cl5 = ds_list_find_value(global.p2combatlane, 5);
global.p2cl6 = ds_list_find_value(global.p2combatlane, 6);
global.p2cl7 = ds_list_find_value(global.p2combatlane, 7);
global.p2cl8 = ds_list_find_value(global.p2combatlane, 8);
global.p2cl9 = ds_list_find_value(global.p2combatlane, 9);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73F1A739
/// @DnDArgument : "code" "var num;$(13_10)var p1atknum;$(13_10)var p2atknum;$(13_10)var p1hpnum;$(13_10)var p2hpnum;$(13_10)//var p1_card;  // Maybe need this?$(13_10)//var p2_card;$(13_10)for(var i = 9; i>=0;i--)$(13_10){$(13_10)	//create temp player cards from list$(13_10)	p1_card=ds_map_create();$(13_10)	p1_card=ds_list_find_value( global.p1combatlane,i);$(13_10)	p2_card=ds_map_create();$(13_10)	p2_card=ds_list_find_value( global.p1combatlane,9-i);$(13_10)	$(13_10)	//get attack values$(13_10)	p1atknum=ds_map_find_value(p1_card,"atk");$(13_10)	p2atknum=ds_map_find_value(p2_card,"atk");$(13_10)	$(13_10)	//if there is an empty, lets do something here...$(13_10)	/* $(13_10)	**		this is pseudo code - I hope its readable$(13_10)	**$(13_10)	**	if the atk values for the cards both are equal to 0$(13_10)	**		then do nothing$(13_10)	**	else$(13_10)	**$(13_10)	**		set the health values $(13_10)	*/$(13_10)			//getting health values$(13_10)			p1hpnum=ds_map_find_value(p1_card,"hp");$(13_10)			p2hpnum=ds_map_find_value(p2_card,"hp");$(13_10)	/*$(13_10)	**		ABILITIES$(13_10)	**		$(13_10)	**		ABILITY - PRIME MOVER$(13_10)	**		if p1_card isprime$(13_10)	**			reduce p2hpnum by p1atknum$(13_10)	**			set p1atknum to 0$(13_10)	**		if p2_card isprime$(13_10)	**			reduce p1hpnum by p1atknum$(13_10)	**			set p2atknum to 0$(13_10)	**$(13_10)	**		ABILITY - CANNON$(13_10)	**		if p1 card is a cannon$(13_10)	**			then subtract 1 from the p2 base hp value$(13_10)	**				if the base card is not named "base card" or "empty"$(13_10)	**				then p2 reduce base lane card hp by p1 cannon atk$(13_10)	**			reduce p1atknum to 0				$(13_10)	**		if p2 card is a cannon$(13_10)	**			then subtract 1 from the p2 base hp value$(13_10)	**				if the base card is not named "base card" or "empty"$(13_10)	**				then p2 reduce base lane card hp by p1atknum$(13_10)	**			reduce p2atknum to 0$(13_10)	**			$(13_10)	**		TWO CARDS EXIST - DO BASIC COMBATS$(13_10)	**		if both cards have hp values greater than zero$(13_10)	**			then reduce each card hp value by the opposing card hp value$(13_10)	**		ABILITIES - PIERCING$(13_10)	**			if a card has piercing and opposing card has negative hp value$(13_10)	**				then $(13_10)	**				if the opposing base lane card is not named "base card" or "empty"$(13_10)	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum$(13_10)	**				regardless, subtract one base hp value from the corresponding player$(13_10)	**		$(13_10)	**		else if one card is not named "empty"$(13_10)	**			then $(13_10)	**			if there is a base lane card$(13_10)	**				then reduce the base lane card hp by the p1atknum or p2atknum$(13_10)	**				if the base lane card name value is not "base card"$(13_10)	**					reduce corresponding player's base card hp by 1$(13_10)	*/$(13_10)		$(13_10)}$(13_10)$(13_10)//END OF TURN, TAKE ONE OFF THE TURN COUNTER$(13_10)global.turn--;$(13_10)$(13_10)//////////////////////////////////////////$(13_10)//										//$(13_10)//	Need to redo this entire segment	//	$(13_10)//	v	v	v	v	v	v	v	v	v	//$(13_10)//////////////////////////////////////////$(13_10)//count number of cards available$(13_10)/*if !ds_stack_empty(global.p1cl0)$(13_10){$(13_10)	num = ds_stack_size(global.p1cl0);$(13_10)	//now add up p1 the attack and health$(13_10)	for ( ; num>0 ; num--)$(13_10)	{$(13_10)	    var tmp_mp;$(13_10)		tmp_mp = ds_map_create();	$(13_10)		tmp_mp = ds_stack_pop(global.p1cl0);$(13_10)		p1atknum+= ds_map_find_value(tmp_mp,atk);$(13_10)		p1hpnum+= ds_map_find_value(tmp_mp,hp);$(13_10)	}$(13_10)}$(13_10)//ELSE do something$(13_10)else$(13_10){}$(13_10)//$(13_10)if !ds_stack_empty(p2cl0)$(13_10){$(13_10)	num = ds_stack_size(p2cl0);$(13_10)	//now add up p2 the attack and health$(13_10)	for ( ; num>0 ; num--)$(13_10)	{$(13_10)	    var tmp_mp;$(13_10)		tmp_mp = ds_map_create();	$(13_10)		tmp_mp = ds_stack_pop(p2cl0);$(13_10)		p2atknum+= ds_map_find_value(tmp_mp,atk);$(13_10)		p2hpnum+= ds_map_find_value(tmp_mp,hp);$(13_10)	}$(13_10)}$(13_10)//ELSE do something$(13_10)else$(13_10){}$(13_10)*/$(13_10)"
var num;
var p1atknum;
var p2atknum;
var p1hpnum;
var p2hpnum;
//var p1_card;  // Maybe need this?
//var p2_card;
for(var i = 9; i>=0;i--)
{
	//create temp player cards from list
	p1_card=ds_map_create();
	p1_card=ds_list_find_value( global.p1combatlane,i);
	p2_card=ds_map_create();
	p2_card=ds_list_find_value( global.p1combatlane,9-i);
	
	//get attack values
	p1atknum=ds_map_find_value(p1_card,"atk");
	p2atknum=ds_map_find_value(p2_card,"atk");
	
	//if there is an empty, lets do something here...
	/* 
	**		this is pseudo code - I hope its readable
	**
	**	if the atk values for the cards both are equal to 0
	**		then do nothing
	**	else
	**
	**		set the health values 
	*/
			//getting health values
			p1hpnum=ds_map_find_value(p1_card,"hp");
			p2hpnum=ds_map_find_value(p2_card,"hp");
	/*
	**		ABILITIES
	**		
	**		ABILITY - PRIME MOVER
	**		if p1_card isprime
	**			reduce p2hpnum by p1atknum
	**			set p1atknum to 0
	**		if p2_card isprime
	**			reduce p1hpnum by p1atknum
	**			set p2atknum to 0
	**
	**		ABILITY - CANNON
	**		if p1 card is a cannon
	**			then subtract 1 from the p2 base hp value
	**				if the base card is not named "base card" or "empty"
	**				then p2 reduce base lane card hp by p1 cannon atk
	**			reduce p1atknum to 0				
	**		if p2 card is a cannon
	**			then subtract 1 from the p2 base hp value
	**				if the base card is not named "base card" or "empty"
	**				then p2 reduce base lane card hp by p1atknum
	**			reduce p2atknum to 0
	**			
	**		TWO CARDS EXIST - DO BASIC COMBATS
	**		if both cards have hp values greater than zero
	**			then reduce each card hp value by the opposing card hp value
	**		ABILITIES - PIERCING
	**			if a card has piercing and opposing card has negative hp value
	**				then 
	**				if the opposing base lane card is not named "base card" or "empty"
	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum
	**				regardless, subtract one base hp value from the corresponding player
	**		
	**		else if one card is not named "empty"
	**			then 
	**			if there is a base lane card
	**				then reduce the base lane card hp by the p1atknum or p2atknum
	**				if the base lane card name value is not "base card"
	**					reduce corresponding player's base card hp by 1
	*/
		
}

//END OF TURN, TAKE ONE OFF THE TURN COUNTER
global.turn--;

//////////////////////////////////////////
//										//
//	Need to redo this entire segment	//	
//	v	v	v	v	v	v	v	v	v	//
//////////////////////////////////////////
//count number of cards available
/*if !ds_stack_empty(global.p1cl0)
{
	num = ds_stack_size(global.p1cl0);
	//now add up p1 the attack and health
	for ( ; num>0 ; num--)
	{
	    var tmp_mp;
		tmp_mp = ds_map_create();	
		tmp_mp = ds_stack_pop(global.p1cl0);
		p1atknum+= ds_map_find_value(tmp_mp,atk);
		p1hpnum+= ds_map_find_value(tmp_mp,hp);
	}
}
//ELSE do something
else
{}
//
if !ds_stack_empty(p2cl0)
{
	num = ds_stack_size(p2cl0);
	//now add up p2 the attack and health
	for ( ; num>0 ; num--)
	{
	    var tmp_mp;
		tmp_mp = ds_map_create();	
		tmp_mp = ds_stack_pop(p2cl0);
		p2atknum+= ds_map_find_value(tmp_mp,atk);
		p2hpnum+= ds_map_find_value(tmp_mp,hp);
	}
}
//ELSE do something
else
{}
*/
/**/