/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3708AD47
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_loot"
/// @DnDArgument : "arg" "pourcent"
function Scr_loot(pourcent) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 595EA15F
	/// @DnDParent : 3708AD47
	/// @DnDArgument : "var" "pourcent"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "33"
	if(pourcent <= 33){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 38844DEE
		/// @DnDParent : 595EA15F
		/// @DnDArgument : "xpos" "x + 32"
		/// @DnDArgument : "ypos" "y - 32"
		/// @DnDArgument : "objectid" "O_lose_casino"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_lose_casino"
		instance_create_layer(x + 32, y - 32, "items", O_lose_casino);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54626FAB
	/// @DnDParent : 3708AD47
	/// @DnDArgument : "var" "pourcent"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "33"
	if(pourcent > 33){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1454E3A3
		/// @DnDParent : 54626FAB
		/// @DnDArgument : "var" "pourcent"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "59"
		if(pourcent <= 59){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3434300C
			/// @DnDParent : 1454E3A3
			/// @DnDArgument : "xpos" "x + 32"
			/// @DnDArgument : "ypos" "y - 32"
			/// @DnDArgument : "objectid" "choose(O_credit,O_bullet_pickup)"
			/// @DnDArgument : "layer" ""items""
			instance_create_layer(x + 32, y - 32, "items", choose(O_credit,O_bullet_pickup));}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A0FE192
		/// @DnDParent : 54626FAB
		/// @DnDArgument : "var" "pourcent"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "59"
		if(pourcent > 59){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 602DB013
			/// @DnDParent : 5A0FE192
			/// @DnDArgument : "var" "pourcent"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "79"
			if(pourcent <= 79){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 73A66D93
				/// @DnDParent : 602DB013
				/// @DnDArgument : "xpos" "x + 32"
				/// @DnDArgument : "ypos" "y - 32"
				/// @DnDArgument : "objectid" "O_item2_pickup"
				/// @DnDArgument : "layer" ""items""
				/// @DnDSaveInfo : "objectid" "O_item2_pickup"
				instance_create_layer(x + 32, y - 32, "items", O_item2_pickup);}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E7A8B26
			/// @DnDParent : 5A0FE192
			/// @DnDArgument : "var" "pourcent"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "79"
			if(pourcent > 79){	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 27E12959
				/// @DnDParent : 2E7A8B26
				/// @DnDArgument : "var" "pourcent"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "89"
				if(pourcent <= 89){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 63F5032E
					/// @DnDParent : 27E12959
					/// @DnDArgument : "expr" "choose(O_items1_pickup,O_barell_pickup)"
					/// @DnDArgument : "var" "random_80to90"
					random_80to90 = choose(O_items1_pickup,O_barell_pickup);
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54450096
					/// @DnDParent : 27E12959
					/// @DnDArgument : "var" "random_80to90"
					/// @DnDArgument : "value" "O_barell_pickup"
					if(random_80to90 == O_barell_pickup){	/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 3887AA42
						/// @DnDParent : 54450096
						/// @DnDArgument : "xpos" "x + 80"
						/// @DnDArgument : "ypos" "y - 16"
						/// @DnDArgument : "objectid" "O_barell_pickup"
						/// @DnDArgument : "layer" ""weapons""
						/// @DnDSaveInfo : "objectid" "O_barell_pickup"
						instance_create_layer(x + 80, y - 16, "weapons", O_barell_pickup);}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2AB86C4F
					/// @DnDParent : 27E12959
					/// @DnDArgument : "var" "random_80to90"
					/// @DnDArgument : "value" "O_items1_pickup"
					if(random_80to90 == O_items1_pickup){	/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 394958CC
						/// @DnDParent : 2AB86C4F
						/// @DnDArgument : "xpos" "x + 32"
						/// @DnDArgument : "ypos" "y - 32"
						/// @DnDArgument : "objectid" "O_items1_pickup"
						/// @DnDArgument : "layer" ""items""
						/// @DnDSaveInfo : "objectid" "O_items1_pickup"
						instance_create_layer(x + 32, y - 32, "items", O_items1_pickup);}}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CEA9BF6
				/// @DnDParent : 2E7A8B26
				/// @DnDArgument : "var" "pourcent"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "89"
				if(pourcent > 89){	/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2F9F48CC
					/// @DnDParent : 5CEA9BF6
					/// @DnDArgument : "xpos" "x + 32"
					/// @DnDArgument : "ypos" "y - 32"
					/// @DnDArgument : "objectid" "O_heart_pickup"
					/// @DnDArgument : "layer" ""items""
					/// @DnDSaveInfo : "objectid" "O_heart_pickup"
					instance_create_layer(x + 32, y - 32, "items", O_heart_pickup);}}}}}