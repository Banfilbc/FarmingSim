if (draw_daylight){
	var c = lightColor;
	draw_set_alpha(darkness);
	draw_rectangle_color(0,0, guiWidth, guiHeight, c,c,c,c, false );
	draw_set_alpha(1);
}

var c = c_blue;
draw_text_color(10,10, string(seconds), c,c,c,c, 1);
draw_text_color(10,30, string(minutes), c,c,c,c, 1);
draw_text_color(10,50, string(hours), c,c,c,c, 1);
draw_text_color(10,70, string(global.day), c,c,c,c, 1);