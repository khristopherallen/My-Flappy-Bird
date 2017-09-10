/// @description Insert description here
vspeed_ +=gravity_;
y += vspeed_;

if (keyboard_check(vk_space) && can_jump_){
	vspeed_ = jump_;
	can_jump_ = false;
}

image_angle = point_direction(0,0,30,vspeed_);