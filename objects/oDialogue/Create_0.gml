/// @description Insert description here
// You can write your code in this editor

text[0] = "a";
text[1] = "abcd efg hijk lmnop, qrs tuv wx y and";


textCurrent = 0;
textLast = 1;
textWidth = 300;
textX = room_width/2;
textY = room_height/2;

charCurrent = 1;
charSpeed = 0.25;

text[textCurrent] = TextWrap(text[textCurrent], textWidth);
