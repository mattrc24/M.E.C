/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 2C78EB3C
/// @DnDInput : 10
/// @DnDDisabled : 1
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


/// @DnDAction : YoYo Games.Data Structures.List_Get_At
/// @DnDVersion : 1
/// @DnDHash : 60D78236
/// @DnDInput : 10
/// @DnDDisabled : 1
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


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73F1A739
/// @DnDArgument : "code" "var num;$(13_10)var p1atknum;$(13_10)var p2atknum;$(13_10)var p1hpnum;$(13_10)var p2hpnum;$(13_10)//var p1_card;  // Maybe need this?$(13_10)//var p2_card;$(13_10)var p2_card_name;$(13_10)var p1_card_name;$(13_10)global.playercanmovecard=0;$(13_10)for(var i = 9; i>=0;i--)$(13_10){$(13_10)	//create temp player cards from list$(13_10)	p1_card=ds_map_create();$(13_10)	p1_card=ds_list_find_value( global.p1combatlane,i);$(13_10)	p2_card=ds_map_create();$(13_10)	p2_card=ds_list_find_value( global.p2combatlane,i);$(13_10)	$(13_10)	//create corresponding base lane card$(13_10)	p1_base_card=ds_map_create();$(13_10)	p1_base_card=ds_list_find_value(global.p1baselane,i/2);$(13_10)	p2_base_card=ds_map_create();$(13_10)	p2_base_card=ds_list_find_value(global.p2baselane,i/2)$(13_10)	$(13_10)	//get the card name$(13_10)	p1_card_name = ds_map_find_value(p1_card,"name");$(13_10)	p2_card_name = ds_map_find_value(p2_card,"name");$(13_10)	$(13_10)	//get attack values$(13_10)	p1atknum=ds_map_find_value(p1_card,"atk");$(13_10)	p2atknum=ds_map_find_value(p2_card,"atk");$(13_10)	$(13_10)	/* $(13_10)	**		this is pseudo code - I hope its readable$(13_10)	**$(13_10)	**	if the atk values for the cards both are equal to 0$(13_10)	**		then do nothing$(13_10)	**	else$(13_10)	**$(13_10)	**		set the health values $(13_10)	*/$(13_10)	if(p1atknum==0&&p2atknum==0)$(13_10)	{$(13_10)		//do nothing$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		//getting health values$(13_10)		p1hpnum=ds_map_find_value(p1_card,"hp");$(13_10)		p2hpnum=ds_map_find_value(p2_card,"hp");$(13_10)	/*$(13_10)	**		ABILITIES$(13_10)	**		$(13_10)	**		ABILITY - PRIME MOVER$(13_10)	**	if p1_card isprime$(13_10)	*/	if( ds_map_find_value(p1_card,"isprime") == 1 && p2hpnum>0)$(13_10)		{$(13_10)				p2hpnum-=p1atknum;$(13_10)	/*			$(13_10)	**			reduce p2hpnum by p1atknum$(13_10)	**			set p1atknum to 0$(13_10)	*/			p1atknum=0;$(13_10)		}$(13_10)	$(13_10)	/*		if p2_card isprime$(13_10)	*/	if( ds_map_find_value(p2_card,"isprime") == 1 && p1hpnum>0)$(13_10)		{$(13_10)			p1hpnum-=p2atknum;$(13_10)	/*			reduce p1hpnum by p1atknum$(13_10)	**			set p2atknum to 0$(13_10)	*/			p2atknum=0;$(13_10)		}$(13_10)	/*$(13_10)	**$(13_10)	**$(13_10)	**		ABILITY - CANNON$(13_10)	**		if p1 card is a cannon$(13_10)	*/	if(p1_card_name = "Cannon" && p1hpnum>0)$(13_10)		{$(13_10)			$(13_10)	/*			then subtract 1 from the p2 base hp value$(13_10)	**				if the base card is not named "base card" or "empty"$(13_10)	*/		global.p2_hp--;$(13_10)			if( ds_map_find_value( p2_base_card,"name") != "Base Card"&&  ds_map_find_value( p2_base_card,"name") != "empty")$(13_10)			{$(13_10)				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")-p1atknum);$(13_10)			}$(13_10)	/*				then p2 reduce base lane card hp by p1 cannon atk$(13_10)	**			reduce p1atknum to 0				$(13_10)	*/			p1atknum=0;$(13_10)		}$(13_10)		$(13_10)	$(13_10)	//		if p2 card is a cannon$(13_10)		if( p2_card_name = "Cannon"&& p2hpnum>0)$(13_10)		{$(13_10)$(13_10)	/*			then subtract 1 from the p2 base hp value$(13_10)	**				if the base card is not named "base card" or "empty"$(13_10)	*/		global.p1_hp--;$(13_10)			if( ds_map_find_value( p1_base_card,"name") != "Base Card"&&  ds_map_find_value( p1_base_card,"name") != "empty")$(13_10)			{$(13_10)				ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")-p2atknum);$(13_10)			}$(13_10)	/*				then p2 reduce base lane card hp by p1atknum$(13_10)	**			reduce p2atknum to 0$(13_10)	*/			p2atknum=0;$(13_10)		}$(13_10)	/*$(13_10)	**		TWO CARDS EXIST - DO BASIC COMBATS$(13_10)	**		if both cards have hp values greater than zero$(13_10)	*/	if(p1hpnum >0 && p2hpnum>0)$(13_10)		{$(13_10)	//			then reduce each card hp value by the opposing card hp value$(13_10)			p1hpnum -=	p2atknum;$(13_10)			p2hpnum	-=	p1atknum;$(13_10)			$(13_10)	/*		ABILITIES - PIERCING$(13_10)	**			if a card has piercing and opposing card has negative hp value$(13_10)	*/		if( ds_map_find_value(p1_card,"ispiercing") == 1 && p2hpnum < 0)$(13_10)			{$(13_10)				if( ds_map_find_value( p2_base_card,"name") != "Base Card"&&  ds_map_find_value( p2_base_card,"name") != "empty")$(13_10)	/*				then $(13_10)	**				if the opposing base lane card is not named "base card" or "empty"$(13_10)	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum$(13_10)	*/				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")+p2hpnum);$(13_10)	/*				regardless, subtract one base hp value from the corresponding player$(13_10)	*/			global.p2_hp--;$(13_10)			}	$(13_10)			if( ds_map_find_value(p2_card,"ispiercing") == 1 && p1hpnum < 0)$(13_10)			{$(13_10)				if( ds_map_find_value( p1_base_card,"name") != "Base Card"&&  ds_map_find_value( p1_base_card,"name") != "empty")$(13_10)				{$(13_10)	/*				then $(13_10)	**				if the opposing base lane card is not named "base card" or "empty"$(13_10)	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum$(13_10)	*/			ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")+p1hpnum);$(13_10)				}$(13_10)	/*				regardless, subtract one base hp value from the corresponding player$(13_10)	*/			global.p1_hp--;$(13_10)			}$(13_10)		}$(13_10)	/*		ONE CARD EXISTS, UNOPPOSED$(13_10)	*	first... find out which it is.$(13_10)	**		else if one has attack while the other does not....$(13_10)	*/	else if ( p1atknum > 0&& p1hpnum > 0 && p2hpnum==0)$(13_10)		{$(13_10)	/*			then $(13_10)	**			if there is a base lane card$(13_10)	**				then reduce the base lane card hp by the p1atknum or p2atknum$(13_10)	*/		if( ds_map_find_value( p2_base_card,"name") != "empty")$(13_10)			{$(13_10)				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")-p1atknum);$(13_10)			}$(13_10)	/*$(13_10)	**				if the base lane card name value is not "base card"$(13_10)	*/		if( ds_map_find_value( p2_base_card,"name") != "Base Card"/*&&  ds_map_find_value( p2_base_card,"name") != "empty"*/)$(13_10)			{$(13_10)	//					reduce corresponding player's base card hp by 1$(13_10)				global.p2_hp--;$(13_10)			}$(13_10)		}$(13_10)		else if ( p2atknum > 0&& p2hpnum>0 && p1hpnum==0)$(13_10)		{$(13_10)	/*			then $(13_10)	**			if there is a base lane card$(13_10)	**				then reduce the base lane card hp by the p1atknum or p2atknum$(13_10)	*/		if( ds_map_find_value( p1_base_card,"name") != "empty")$(13_10)			{$(13_10)				ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")-p2atknum);$(13_10)			}$(13_10)	/*				if the base lane card name value is not "base card"$(13_10)	*/		if( ds_map_find_value( p1_base_card,"name") != "Base Card"/*&&  ds_map_find_value( p1_base_card,"name") != "empty"*/)$(13_10)			{		$(13_10)	//					reduce corresponding player's base card hp by 1$(13_10)				global.p1_hp--;$(13_10)			}$(13_10)		}$(13_10)	} // end of else$(13_10)	$(13_10)		/*$(13_10)		** TO DO - set the values of each map correctly at the end$(13_10)		**********************************************/$(13_10)		//p1 and p2 combat lane cards are replaced by their updated maps$(13_10)		ds_list_replace(global.p1combatlane,i,p1_card);$(13_10)		ds_list_replace(global.p2combatlane,i,p2_card);$(13_10)		//p1 and p2 base lanes are replaced by their updated maps$(13_10)		ds_list_replace(global.p1baselane,i/2,p1_base_card);$(13_10)		ds_list_replace(global.p2baselane,i/2,p2_base_card);$(13_10)		$(13_10)}$(13_10)$(13_10)//END OF TURN, TAKE ONE OFF THE TURN COUNTER$(13_10)//global.gamephase++;$(13_10)"
var num;
var p1atknum;
var p2atknum;
var p1hpnum;
var p2hpnum;
//var p1_card;  // Maybe need this?
//var p2_card;
var p2_card_name;
var p1_card_name;
global.playercanmovecard=0;
for(var i = 9; i>=0;i--)
{
	//create temp player cards from list
	p1_card=ds_map_create();
	p1_card=ds_list_find_value( global.p1combatlane,i);
	p2_card=ds_map_create();
	p2_card=ds_list_find_value( global.p2combatlane,i);
	
	//create corresponding base lane card
	p1_base_card=ds_map_create();
	p1_base_card=ds_list_find_value(global.p1baselane,i/2);
	p2_base_card=ds_map_create();
	p2_base_card=ds_list_find_value(global.p2baselane,i/2)
	
	//get the card name
	p1_card_name = ds_map_find_value(p1_card,"name");
	p2_card_name = ds_map_find_value(p2_card,"name");
	
	//get attack values
	p1atknum=ds_map_find_value(p1_card,"atk");
	p2atknum=ds_map_find_value(p2_card,"atk");
	
	/* 
	**		this is pseudo code - I hope its readable
	**
	**	if the atk values for the cards both are equal to 0
	**		then do nothing
	**	else
	**
	**		set the health values 
	*/
	if(p1atknum==0&&p2atknum==0)
	{
		//do nothing
	}
	else
	{
		//getting health values
		p1hpnum=ds_map_find_value(p1_card,"hp");
		p2hpnum=ds_map_find_value(p2_card,"hp");
	/*
	**		ABILITIES
	**		
	**		ABILITY - PRIME MOVER
	**	if p1_card isprime
	*/	if( ds_map_find_value(p1_card,"isprime") == 1 && p2hpnum>0)
		{
				p2hpnum-=p1atknum;
	/*			
	**			reduce p2hpnum by p1atknum
	**			set p1atknum to 0
	*/			p1atknum=0;
		}
	
	/*		if p2_card isprime
	*/	if( ds_map_find_value(p2_card,"isprime") == 1 && p1hpnum>0)
		{
			p1hpnum-=p2atknum;
	/*			reduce p1hpnum by p1atknum
	**			set p2atknum to 0
	*/			p2atknum=0;
		}
	/*
	**
	**
	**		ABILITY - CANNON
	**		if p1 card is a cannon
	*/	if(p1_card_name = "Cannon" && p1hpnum>0)
		{
			
	/*			then subtract 1 from the p2 base hp value
	**				if the base card is not named "base card" or "empty"
	*/		global.p2_hp--;
			if( ds_map_find_value( p2_base_card,"name") != "Base Card"&&  ds_map_find_value( p2_base_card,"name") != "empty")
			{
				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")-p1atknum);
			}
	/*				then p2 reduce base lane card hp by p1 cannon atk
	**			reduce p1atknum to 0				
	*/			p1atknum=0;
		}
		
	
	//		if p2 card is a cannon
		if( p2_card_name = "Cannon"&& p2hpnum>0)
		{

	/*			then subtract 1 from the p2 base hp value
	**				if the base card is not named "base card" or "empty"
	*/		global.p1_hp--;
			if( ds_map_find_value( p1_base_card,"name") != "Base Card"&&  ds_map_find_value( p1_base_card,"name") != "empty")
			{
				ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")-p2atknum);
			}
	/*				then p2 reduce base lane card hp by p1atknum
	**			reduce p2atknum to 0
	*/			p2atknum=0;
		}
	/*
	**		TWO CARDS EXIST - DO BASIC COMBATS
	**		if both cards have hp values greater than zero
	*/	if(p1hpnum >0 && p2hpnum>0)
		{
	//			then reduce each card hp value by the opposing card hp value
			p1hpnum -=	p2atknum;
			p2hpnum	-=	p1atknum;
			
	/*		ABILITIES - PIERCING
	**			if a card has piercing and opposing card has negative hp value
	*/		if( ds_map_find_value(p1_card,"ispiercing") == 1 && p2hpnum < 0)
			{
				if( ds_map_find_value( p2_base_card,"name") != "Base Card"&&  ds_map_find_value( p2_base_card,"name") != "empty")
	/*				then 
	**				if the opposing base lane card is not named "base card" or "empty"
	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum
	*/				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")+p2hpnum);
	/*				regardless, subtract one base hp value from the corresponding player
	*/			global.p2_hp--;
			}	
			if( ds_map_find_value(p2_card,"ispiercing") == 1 && p1hpnum < 0)
			{
				if( ds_map_find_value( p1_base_card,"name") != "Base Card"&&  ds_map_find_value( p1_base_card,"name") != "empty")
				{
	/*				then 
	**				if the opposing base lane card is not named "base card" or "empty"
	**					set the base lane card hp value by adding the negative p1hpnum or p2hpnum
	*/			ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")+p1hpnum);
				}
	/*				regardless, subtract one base hp value from the corresponding player
	*/			global.p1_hp--;
			}
		}
	/*		ONE CARD EXISTS, UNOPPOSED
	*	first... find out which it is.
	**		else if one has attack while the other does not....
	*/	else if ( p1atknum > 0&& p1hpnum > 0 && p2hpnum==0)
		{
	/*			then 
	**			if there is a base lane card
	**				then reduce the base lane card hp by the p1atknum or p2atknum
	*/		if( ds_map_find_value( p2_base_card,"name") != "empty")
			{
				ds_map_replace(p2_base_card,"hp", ds_map_find_value(p2_base_card,"hp")-p1atknum);
			}
	/*
	**				if the base lane card name value is not "base card"
	*/		if( ds_map_find_value( p2_base_card,"name") != "Base Card"/*&&  ds_map_find_value( p2_base_card,"name") != "empty"*/)
			{
	//					reduce corresponding player's base card hp by 1
				global.p2_hp--;
			}
		}
		else if ( p2atknum > 0&& p2hpnum>0 && p1hpnum==0)
		{
	/*			then 
	**			if there is a base lane card
	**				then reduce the base lane card hp by the p1atknum or p2atknum
	*/		if( ds_map_find_value( p1_base_card,"name") != "empty")
			{
				ds_map_replace(p1_base_card,"hp", ds_map_find_value(p1_base_card,"hp")-p2atknum);
			}
	/*				if the base lane card name value is not "base card"
	*/		if( ds_map_find_value( p1_base_card,"name") != "Base Card"/*&&  ds_map_find_value( p1_base_card,"name") != "empty"*/)
			{		
	//					reduce corresponding player's base card hp by 1
				global.p1_hp--;
			}
		}
	} // end of else
	
		/*
		** TO DO - set the values of each map correctly at the end
		**********************************************/
		//p1 and p2 combat lane cards are replaced by their updated maps
		ds_list_replace(global.p1combatlane,i,p1_card);
		ds_list_replace(global.p2combatlane,i,p2_card);
		//p1 and p2 base lanes are replaced by their updated maps
		ds_list_replace(global.p1baselane,i/2,p1_base_card);
		ds_list_replace(global.p2baselane,i/2,p2_base_card);
		
}

//END OF TURN, TAKE ONE OFF THE TURN COUNTER
//global.gamephase++;
/**/