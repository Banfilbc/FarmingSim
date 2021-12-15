var xpos = window_get_width() * 0.975;
var ypos =  window_get_height() * 0.075;

draw_sprite(spr_coin, 0, xpos - 40 - string_width(string(global.purse)), ypos - 4);
draw_text_transformed(xpos, ypos, string(global.purse), 1, 1, 0);