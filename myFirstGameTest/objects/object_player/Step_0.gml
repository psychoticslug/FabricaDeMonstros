/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1553F3E0
/// @DnDArgument : "code" "/// @description Execute Code\n$(13_10)$(13_10)if(keyboard_check(vk_down)){$(13_10)	y = y + 4;$(13_10)	sprite_index = sprite_Walk_Down;$(13_10)} else if(keyboard_check(vk_up)){$(13_10)	y = y - 4;$(13_10)	sprite_index = sprite_Walk_Up;$(13_10)} else if(keyboard_check(vk_left)){$(13_10)	x = x - 4;$(13_10)	sprite_index = sprite_Walk_Left;$(13_10)}else if(keyboard_check(vk_right)){$(13_10)	x = x + 4;$(13_10)	sprite_index = sprite_Walk_Right;$(13_10)}else$(13_10)	sprite_index = sprite_Walk_Stop;$(13_10)"

{
	/// @description Execute Code\n

if(keyboard_check(vk_down)){
	y = y + 4;
	sprite_index = sprite_Walk_Down;
} else if(keyboard_check(vk_up)){
	y = y - 4;
	sprite_index = sprite_Walk_Up;
} else if(keyboard_check(vk_left)){
	x = x - 4;
	sprite_index = sprite_Walk_Left;
}else if(keyboard_check(vk_right)){
	x = x + 4;
	sprite_index = sprite_Walk_Right;
}else
	sprite_index = sprite_Walk_Stop;

}

