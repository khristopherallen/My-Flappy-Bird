/// @description Insert description here
// You can write your code in this editor

if (hit_){
	gpu_set_fog(true,c_red,0,1);
}else if (passed_){
	gpu_set_fog(true,c_green,0,1);
}
draw_self();
gpu_set_fog(false,c_white,0,1);