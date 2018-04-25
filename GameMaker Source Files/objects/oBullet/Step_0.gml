/// @description Insert description here
// You can write your code in this editor
x=x+xVel;
y=y+yVel;
c1 = tilemap_get_at_pixel(oGame.map,x,y);
if(c1==3){
	instance_destroy();
}