// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerHurt()
{
if (!oPlayer.isInvincible)
	{
	isInvincible = true;
	oPlayer.HP = oPlayer.HP - 33;
	flashAlpha = 1;
	if(oPlayer.HP < 0)
		{
		PlayerDeath();
		}	
	}
}

function PlayerDeath()
{
	room_restart();
}
