/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 70FAC27C
/// @DnDArgument : "sprite" "T_life"
/// @DnDArgument : "number" "PlayerLife"
/// @DnDSaveInfo : "sprite" "T_life"
var l70FAC27C_0 = sprite_get_width(T_life);var l70FAC27C_1 = 0;for(var l70FAC27C_2 = PlayerLife; l70FAC27C_2 > 0; --l70FAC27C_2) {	draw_sprite(T_life, 0, 0 + l70FAC27C_1, 0);	l70FAC27C_1 += l70FAC27C_0;}