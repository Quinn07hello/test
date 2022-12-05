/// @description Insert description here
// You can write your code in this editor

var len = string_length(text[textCurrent]);
if (charCurrent < len)
    {
    charCurrent = len;
    }
	
	else
    {
    textCurrent += 1;
    if (textCurrent > textLast)
        {
        room_restart();
        }
    else
        {
        text[textCurrent] = TextWrap(text[textCurrent], textWidth);
        charCurrent = 0;
        }
    }
