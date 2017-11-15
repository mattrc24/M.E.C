/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6EF5B93D
var l6EF5B93D_0;
l6EF5B93D_0 = mouse_check_button_pressed(mb_left);
if (l6EF5B93D_0)
{
	/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F997B12
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "assignee" "tmp"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "game.data"
	/// @DnDArgument : "key" "numcards"
	var tmp = ds_map_find_value(game.data, numcards);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63794C02
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "var" "tmp"
	if(tmp == 0)
	{
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 33483581
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "tspawncost"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "data"
		/// @DnDArgument : "key" "spawncost"
		var tspawncost = ds_map_find_value(data, spawncost);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11F7B1CC
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "p1data.isturn"
		/// @DnDArgument : "value" "1"
		if(p1data.isturn == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 221669FC
			/// @DnDParent : 11F7B1CC
			/// @DnDArgument : "var" "tspawncost"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "p1data.spawn"
			if(tspawncost <= p1data.spawn)
			{
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 137F5034
				/// @DnDParent : 221669FC
				/// @DnDArgument : "assignee" "ttechcost"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "data"
				/// @DnDArgument : "key" "techcost"
				var ttechcost = ds_map_find_value(data, techcost);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3107C398
				/// @DnDParent : 221669FC
				/// @DnDArgument : "var" "ttechcost"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "p1data.tech"
				if(!(ttechcost <= p1data.tech))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0DE617FF
					/// @DnDParent : 3107C398
					/// @DnDArgument : "expr" "p1data.spawn - tspawncost"
					/// @DnDArgument : "var" "p1data.spawn"
					p1data.spawn = p1data.spawn - tspawncost;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5D99F7FA
					/// @DnDParent : 3107C398
					/// @DnDArgument : "expr" "p1data.tech - ttechcost"
					/// @DnDArgument : "var" "p1data.tech"
					p1data.tech = p1data.tech - ttechcost;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 3AE43DD7
				/// @DnDParent : 221669FC
				else
				{
					/// @DnDAction : YoYo Games.Common.Exit_Event
					/// @DnDVersion : 1
					/// @DnDHash : 2C31505F
					/// @DnDParent : 3AE43DD7
					exit;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1AA9E899
			/// @DnDParent : 11F7B1CC
			else
			{
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 2EC52473
				/// @DnDParent : 1AA9E899
				exit;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2A8A0BF0
		/// @DnDParent : 63794C02
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FA8EBCF
			/// @DnDParent : 2A8A0BF0
			/// @DnDArgument : "var" "tspawncost"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "p2data.spawn"
			if(tspawncost <= p2data.spawn)
			{
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 06B7435D
				/// @DnDParent : 1FA8EBCF
				/// @DnDArgument : "assignee" "ttechcost"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "data"
				/// @DnDArgument : "key" "techcost"
				var ttechcost = ds_map_find_value(data, techcost);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30C5750F
				/// @DnDParent : 1FA8EBCF
				/// @DnDArgument : "var" "ttechcost"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "p2data.tech"
				if(ttechcost <= p2data.tech)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3BC754CA
					/// @DnDParent : 30C5750F
					/// @DnDArgument : "expr" "p2data.spawn - tspawncost"
					/// @DnDArgument : "var" "p2data.spawn"
					p2data.spawn = p2data.spawn - tspawncost;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B217120
					/// @DnDParent : 30C5750F
					/// @DnDArgument : "expr" "p2data.tech - ttechcost"
					/// @DnDArgument : "var" "p2data.tech"
					p2data.tech = p2data.tech - ttechcost;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 30EE73ED
				/// @DnDParent : 1FA8EBCF
				else
				{
					/// @DnDAction : YoYo Games.Common.Exit_Event
					/// @DnDVersion : 1
					/// @DnDHash : 333F33F1
					/// @DnDParent : 30EE73ED
					exit;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2173B4A5
			/// @DnDParent : 2A8A0BF0
			else
			{
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 0A9BDA1D
				/// @DnDParent : 2173B4A5
				exit;
			}
		}
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 303B93DB
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "value" "0"
		ds_map_replace(game.data, spawncost, 0);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 24A1F9EE
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "techcost"
		/// @DnDArgument : "value" "0"
		ds_map_replace(game.data, techcost, 0);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3B21CFCB
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "isswarmable"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "data"
		/// @DnDArgument : "key" "canswarm"
		var isswarmable = ds_map_find_value(data, canswarm);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F61D4E3
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "isswarmable"
		/// @DnDArgument : "value" "1"
		if(isswarmable == 1)
		{
			/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
			/// @DnDVersion : 1
			/// @DnDHash : 5DA024F6
			/// @DnDParent : 3F61D4E3
			/// @DnDArgument : "assignee" "isswarmreaver"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "data"
			/// @DnDArgument : "key" "isswarm"
			var isswarmreaver = ds_map_find_value(data, isswarm);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15064343
			/// @DnDParent : 3F61D4E3
			/// @DnDArgument : "var" "isswarmreaver"
			/// @DnDArgument : "value" "1"
			if(isswarmreaver == 1)
			{
				/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
				/// @DnDVersion : 1
				/// @DnDHash : 2A91E8CF
				/// @DnDParent : 15064343
				/// @DnDArgument : "assignee" "acard"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "cardstack"
				var acard = ds_stack_pop(cardstack);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7AE2BF21
				/// @DnDParent : 15064343
				/// @DnDArgument : "expr" "acard"
				/// @DnDArgument : "var" "game.data"
				game.data = acard;
			
				/// @DnDAction : YoYo Games.Data Structures.Stack_Push
				/// @DnDVersion : 1
				/// @DnDHash : 25D8047F
				/// @DnDParent : 15064343
				/// @DnDArgument : "var" "game.cardstack"
				/// @DnDArgument : "value" "acard"
				ds_stack_push(game.cardstack, acard);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 3BEAABDC
				/// @DnDParent : 15064343
				/// @DnDArgument : "assignee" "var3"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.data"
				/// @DnDArgument : "key" "numcards"
				var var3 = ds_map_find_value(game.data, numcards);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
				/// @DnDVersion : 1
				/// @DnDHash : 68759F92
				/// @DnDParent : 15064343
				/// @DnDArgument : "var" "game.data"
				/// @DnDArgument : "key" "numcards"
				/// @DnDArgument : "value" "var3+1"
				ds_map_replace(game.data, numcards, var3+1);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 45212FB4
				/// @DnDParent : 15064343
				/// @DnDArgument : "assignee" "var2"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "data"
				/// @DnDArgument : "key" "numcards"
				var var2 = ds_map_find_value(data, numcards);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
				/// @DnDVersion : 1
				/// @DnDHash : 4472132B
				/// @DnDParent : 15064343
				/// @DnDArgument : "var" "data"
				/// @DnDArgument : "key" "numcards"
				/// @DnDArgument : "value" "var2-1"
				ds_map_replace(data, numcards, var2-1);
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 233D254A
				/// @DnDParent : 15064343
				exit;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 09B609B6
			/// @DnDParent : 3F61D4E3
			else
			{
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 58F8504F
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "assignee" "ncard"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.tmpdata"
				/// @DnDArgument : "key" "numcards"
				var ncard = ds_map_find_value(game.tmpdata, numcards);
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 397651EC
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "times" "ncard"
				repeat(ncard)
				{
					/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
					/// @DnDVersion : 1
					/// @DnDHash : 583399C4
					/// @DnDParent : 397651EC
					/// @DnDArgument : "assignee" "asdf"
					/// @DnDArgument : "assignee_temp" "1"
					/// @DnDArgument : "var" "game.tempcardstack"
					var asdf = ds_stack_pop(game.tempcardstack);
				}
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 76DE6B7D
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "assignee" "vara"
				/// @DnDArgument : "var" "data"
				/// @DnDArgument : "key" "numcards"
				vara = ds_map_find_value(data, numcards);
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 50A1ED92
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "times" "vara"
				repeat(vara)
				{
					/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
					/// @DnDVersion : 1
					/// @DnDHash : 7359429F
					/// @DnDParent : 50A1ED92
					/// @DnDArgument : "assignee" "tmap"
					/// @DnDArgument : "assignee_temp" "1"
					/// @DnDArgument : "var" "cardstack"
					var tmap = ds_stack_pop(cardstack);
				
					/// @DnDAction : YoYo Games.Data Structures.Stack_Push
					/// @DnDVersion : 1
					/// @DnDHash : 549B5653
					/// @DnDParent : 50A1ED92
					/// @DnDArgument : "var" "game.tempcardstack"
					/// @DnDArgument : "value" "tmap"
					ds_stack_push(game.tempcardstack, tmap);
				}
			
				/// @DnDAction : YoYo Games.Instances.Call_User_Event
				/// @DnDVersion : 1
				/// @DnDHash : 0000F278
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "event" "2"
				event_user(2);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 0D6AE66F
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "assignee" "varb"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.data"
				/// @DnDArgument : "key" "numcards"
				var varb = ds_map_find_value(game.data, numcards);
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 5AF657F7
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "times" "varb"
				repeat(varb)
				{
					/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
					/// @DnDVersion : 1
					/// @DnDHash : 4651539F
					/// @DnDParent : 5AF657F7
					/// @DnDArgument : "assignee" "tmap"
					/// @DnDArgument : "assignee_temp" "1"
					/// @DnDArgument : "var" "game.cardstack"
					var tmap = ds_stack_pop(game.cardstack);
				
					/// @DnDAction : YoYo Games.Data Structures.Stack_Push
					/// @DnDVersion : 1
					/// @DnDHash : 01FBBB5A
					/// @DnDParent : 5AF657F7
					/// @DnDArgument : "var" "cardstack"
					/// @DnDArgument : "value" "tmap"
					ds_stack_push(cardstack, tmap);
				}
			
				/// @DnDAction : YoYo Games.Instances.Call_User_Event
				/// @DnDVersion : 1
				/// @DnDHash : 434C6A36
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "event" "3"
				event_user(3);
			
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 57D53B3B
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "assignee" "varc"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.tmpdata"
				/// @DnDArgument : "key" "numcards"
				var varc = ds_map_find_value(game.tmpdata, numcards);
			
				/// @DnDAction : YoYo Games.Loops.Repeat
				/// @DnDVersion : 1
				/// @DnDHash : 03AE4E79
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "times" "varc"
				repeat(varc)
				{
					/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
					/// @DnDVersion : 1
					/// @DnDHash : 086B6FD3
					/// @DnDParent : 03AE4E79
					/// @DnDArgument : "assignee" "fdsa"
					/// @DnDArgument : "assignee_temp" "1"
					/// @DnDArgument : "var" "game.tempcardstack"
					var fdsa = ds_stack_pop(game.tempcardstack);
				
					/// @DnDAction : YoYo Games.Data Structures.Stack_Push
					/// @DnDVersion : 1
					/// @DnDHash : 736BDAAC
					/// @DnDParent : 03AE4E79
					/// @DnDArgument : "var" "game.cardstack"
					/// @DnDArgument : "value" "fdsa"
					ds_stack_push(game.cardstack, fdsa);
				}
			
				/// @DnDAction : YoYo Games.Instances.Call_User_Event
				/// @DnDVersion : 1
				/// @DnDHash : 75789ACD
				/// @DnDParent : 09B609B6
				/// @DnDArgument : "event" "4"
				event_user(4);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0F9DFE0A
	/// @DnDParent : 6EF5B93D
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B278C56
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "numcards"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(numcards > 1)
		{
		
		}
	}
}