/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 005C2B75
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_LifeManager.PlayerLife"
O_LifeManager.PlayerLife += -1;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 471579C4
/// @DnDArgument : "script" "Sc_ReduceLife"
/// @DnDSaveInfo : "script" "Sc_ReduceLife"
script_execute(Sc_ReduceLife);