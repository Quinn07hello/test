/// @description Insert description here
// You can write your code in this editor

shoottimer -= 1/room_speed;
if(shoottimer <=0)
{
	instance_create_layer(x,y,"Instances",oBall)
	shoottimer=3;
}





