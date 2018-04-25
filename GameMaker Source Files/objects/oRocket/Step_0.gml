/// @description Insert description here
// You can write your code in this editor
x=x+xVel;
y=y+yVel;
if(current_time>time+2000){
	instance_create_depth(x,y,1,oExplosion);
	instance_destroy();
}