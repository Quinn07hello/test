/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_right)
{
flashAlpha = 0;
shaded = false;
}
if !shaded and keyboard_check_pressed(vk_enter)
{
room_goto(Room1);
//room_goto_next()
//room_goto_previous()
}