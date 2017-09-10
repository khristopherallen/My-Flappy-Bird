/// @description Insert description here
if (x <0){
	x = room_width+sprite_width;
	y = clamp(random_range(y-150,y+150),100,room_height-100);
	hit_ = false;
	passed_ = false;
}

if (x < o_bird.x && !hit_ && !passed_){
	passed_ = true;
	o_score.score_ +=1;
}