/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A15A0B7
/// @DnDArgument : "code" "/// @description Execute Code\n$(13_10){$(13_10)if(instance_exists(object_player)){$(13_10)	if(distance_to_point(object_player.x,object_player.y)$(13_10)	<= 400 && !collision_line(x,y,object_player.x, object_player.y,$(13_10)	 object_2, false, true))$(13_10)	{$(13_10)	friction = 0;$(13_10)	motion_add(point_direction(x,y,object_player.x,object_player.y),1);$(13_10)	if(speed >=4 )$(13_10)		speed = 4;$(13_10)	}else{$(13_10)	friction = 1;$(13_10)}$(13_10)}$(13_10)}"

{
	/// @description Execute Code\n
{
if(instance_exists(object_player)){
	if(distance_to_point(object_player.x,object_player.y)
	<= 400 && !collision_line(x,y,object_player.x, object_player.y,
	 object_2, false, true))
	{
	friction = 0;
	motion_add(point_direction(x,y,object_player.x,object_player.y),1);
	if(speed >=4 )
		speed = 4;
	}else{
	friction = 1;
}
}
}
}

