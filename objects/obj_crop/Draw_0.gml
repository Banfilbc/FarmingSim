
//crop
draw_sprite_part(spr_crops, 0, growthStage*frameWidth, cropType*frameHeight, frameWidth, frameHeight, x, y);

//sparkle
if (sparkles >= 0){
	draw_sprite(spr_sparkle, sparkles, x+2, y-10);
	sparkles += .1;
	if(sparkles >= sprite_get_number(spr_sparkle)) {
		sparkles = -1;
		alarm[1] = random_range(4,5)*room_speed;
	}
}
	