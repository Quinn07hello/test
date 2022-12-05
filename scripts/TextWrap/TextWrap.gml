// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function TextWrap(text, width)

{
var textWrapped = "";
var space = -1;
var charPos = 1;
while (string_length(text) >= charPos)
    {
    if (string_width(string_copy(text, 1, charPos)) > width)
        {
        if (space != -1)
            {
            textWrapped += string_copy(text, 1, space) + "\n";
            text = string_copy(text, space + 1, string_length(text) - (space));
            charPos = 1;
            space = -1;
            }
        }
    if (string_char_at(text,charPos) == " ")
        {
        space = charPos;
        }
    charPos += 1;
    }
if (string_length(text) > 0)
    {
    textWrapped += text;
    }
return textWrapped;
}