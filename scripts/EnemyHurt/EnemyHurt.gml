// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function EnemyHurt()
{

	
	other.HP = other.HP - 75;
	if(other.HP < 0)
		{
		EnemyDeath();
		}	
	}

function EnemyDeath()
{
	instance_destroy(other);
}
