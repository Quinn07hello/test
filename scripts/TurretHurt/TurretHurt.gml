// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function TurretHurt()
{

	
	other.HP = other.HP - oPlayer.damage;
	if(other.HP < 0)
		{
		TurretDeath();
		}	
	}

function TurretDeath()
{
	instance_destroy(other);
}