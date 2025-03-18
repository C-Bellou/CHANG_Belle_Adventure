/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 515A7FB7
/// @DnDArgument : "key" "ord("Q")"
var l515A7FB7_0;l515A7FB7_0 = keyboard_check(ord("Q"));if (l515A7FB7_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F7ADD6F
	/// @DnDParent : 515A7FB7
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "1"
	hspeed = -3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72A65E5D
	/// @DnDParent : 515A7FB7
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "T_player"
	/// @DnDSaveInfo : "spriteind" "T_player"
	sprite_index = T_player;
	image_index = 1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 111CD8B0
/// @DnDArgument : "key" "ord("D")"
var l111CD8B0_0;l111CD8B0_0 = keyboard_check(ord("D"));if (l111CD8B0_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 663A8ABA
	/// @DnDParent : 111CD8B0
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 491B23A4
	/// @DnDParent : 111CD8B0
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "T_player"
	/// @DnDSaveInfo : "spriteind" "T_player"
	sprite_index = T_player;
	image_index = 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 65BC58FD
/// @DnDArgument : "key" "ord("Z")"
var l65BC58FD_0;l65BC58FD_0 = keyboard_check(ord("Z"));if (l65BC58FD_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5CBCEC9B
	/// @DnDParent : 65BC58FD
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "2"
	vspeed = -3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61136DBA
	/// @DnDParent : 65BC58FD
	/// @DnDArgument : "imageind" "3"
	/// @DnDArgument : "spriteind" "T_player"
	/// @DnDSaveInfo : "spriteind" "T_player"
	sprite_index = T_player;
	image_index = 3;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 335A008F
/// @DnDArgument : "key" "ord("S")"
var l335A008F_0;l335A008F_0 = keyboard_check(ord("S"));if (l335A008F_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1E8DA7B4
	/// @DnDParent : 335A008F
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61E5C298
	/// @DnDParent : 335A008F
	/// @DnDArgument : "spriteind" "T_player"
	/// @DnDSaveInfo : "spriteind" "T_player"
	sprite_index = T_player;
	image_index = 0;}