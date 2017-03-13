/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B381D40
/// @DnDArgument : "code" "/// @description Execute Code\n$(13_10){$(13_10)	draw_text(x, y, "Level: " +string(global.lvl));$(13_10)	draw_text(x, y+16, "Life: " +string(global.hp)+"/"+string(global.maxHp));$(13_10)	draw_text(x, y+32, "Mana: " +string(global.mana)+"/"+string(global.maxMana));$(13_10)	draw_text(x, y+48, "Vitalidade: " +string(global.vitality)+"/"+string(global.maxVitality));$(13_10)	draw_text(x, y+66, "Xp: " +string(global.expr)+"/"+string(global.maxExpr));$(13_10)}"

{
	/// @description Execute Code\n
{
	draw_text(x, y, "Level: " +string(global.lvl));
	draw_text(x, y+16, "Life: " +string(global.hp)+"/"+string(global.maxHp));
	draw_text(x, y+32, "Mana: " +string(global.mana)+"/"+string(global.maxMana));
	draw_text(x, y+48, "Vitalidade: " +string(global.vitality)+"/"+string(global.maxVitality));
	draw_text(x, y+66, "Xp: " +string(global.expr)+"/"+string(global.maxExpr));
}
}

