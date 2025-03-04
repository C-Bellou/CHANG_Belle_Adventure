/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 08A8F2DF
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Sc_ReduceLife"
/// @DnDArgument : "arg" "amount "
function Sc_ReduceLife(amount ) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D08FAFA
	/// @DnDParent : 08A8F2DF
	/// @DnDArgument : "var" "O_LifeManager.invincibilite"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(O_LifeManager.invincibilite == true)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24A5F184
		/// @DnDInput : 2
		/// @DnDParent : 2D08FAFA
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_LifeManager.PlayerLife"
		/// @DnDArgument : "var_1" "O_LifeManager.invincibilite"
		O_LifeManager.PlayerLife = -amount;
		O_LifeManager.invincibilite = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02AC076D
		/// @DnDApplyTo : {O_LifeManager}
		/// @DnDParent : 2D08FAFA
		with(O_LifeManager) {
		alarm_set(0, 30);
		
		}}}