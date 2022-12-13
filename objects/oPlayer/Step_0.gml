/// @description Insert description here
// You can write your code in this editor


right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jumping = keyboard_check_pressed(vk_up);
//down = keyboard_check(vk_down);


if (attackOne = true)
{
	attackTimer -= 1 / room_speed
	if attackTimer < 0
	{
			sprite_index =sPlayer
		attackOne = false;
		attackTimer= .25;
	}
}
//if (keyboard_check_pressed(vk_down))
//{
//	fastgrav=true;
//}
// if (fastgrav=true)
//{
//	grv=grv*2;
//}



xDirection = right - left;
xVector = xSpeed * xDirection;
// check to see if there is a wall right or left of my charecter if so stop moving
if (place_meeting(x + xVector, y, oWall))
	{
		//check one pixel at a time to left or right of my player, if so stop moving
		//! mean "not"
		while(!place_meeting(x + xVector, y, oWall))
		{
			// only move one pixil at a time i=until hitting wall
		       x = x + xDirection;	
		}
		xVector = 0;
	}

x = x + xVector;




yVector = yVector + grv;
	 
 if (place_meeting(x,y + yVector, oWall))
 	{
	
	while(!place_meeting(x,y + sign(yVector), oWall))
		{
					y = y + sign(yVector);
		}
		yVector = 0;
	}
y = y + yVector;


if jumping

{
	
	yVector = jumpForce
}

	

if isInvincible
{
	invTimer -= 1 / room_speed
if	flashAlpha >=0
	{
		flashAlpha -= 0.4;
	}
	if flashAlpha<=0
	{
		flashAlpha =.5;
	}
	
	
	if invTimer <=0
	{
		isInvincible = false;
		invTimer =3;
		flashAlpha =0;
	}
}

