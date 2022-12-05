/// @description Insert description here
// You can write your code in this editor


draw_set_font(font);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);


var len = string_length(text[textCurrent]);
if (charCurrent < len)
    {
    charCurrent += charSpeed;
    }


var str = string_copy(text[textCurrent], 1, charCurrent);
draw_text(textX, textX,  str);




