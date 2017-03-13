/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 774D842C
/// @DnDArgument : "code" "/// @description Execute Code\n$(13_10)$(13_10){$(13_10)	if(global.expr >= global.maxExpr)$(13_10)	{$(13_10)	global.lvl +=1;$(13_10)	global.hp +=5;$(13_10)	global.maxHp +=5;$(13_10)	global.maxMana += 30;$(13_10)	global.maxVitality += 20;$(13_10)	global.expr = global.expr - global.maxExpr;$(13_10)	global.maxExpr *=4;$(13_10)	}$(13_10)}"

{
	/// @description Execute Code\n

{
	if(global.expr >= global.maxExpr)
	{
	global.lvl +=1;
	global.hp +=5;
	global.maxHp +=5;
	global.maxMana += 30;
	global.maxVitality += 20;
	global.expr = global.expr - global.maxExpr;
	global.maxExpr *=4;
	}
}
}

