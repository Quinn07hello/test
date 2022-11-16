/// @description Insert description here
// You can write your code in this editor


if InventoryMenu= false
{

	draw_text(150, 32, "Time:" + string(round(leveltimer)));
	draw_text(300,32, "HP" );
//+ string(oPlayer.HP);

	draw_text(64, 64, "x" + string(global.keys));
	draw_sprite(sKey, 0, 40, 60);
	draw_sprite(sGold, 0, 40,10);
	draw_text(64,10, "x" + string(global.gold));

	draw_sprite(sHealthbarBackground,0,332,32,);
	draw_sprite_stretched(sHealthbar, 0, 332,32, (oPlayer.HP/100) * sprite_get_width(sHealthbarBackground), sprite_get_height(sHealthbarBackground));
	
	//draw_sprite_stretched(sHealthbar, 0, 500,32, (oEnemy.HP/100) * sprite_get_width(sHealthbarBackground), sprite_get_height(sHealthbarBackground));
	
}
