/// @description Insert description here
// You can write your code in this editor

with(other){
	if(x>other.x){
		x=x+xspeed;
	}
	if(x<other.x){
		x=x-xspeed;
	}
	if(y>other.y){
		y=y+yspeed;
	}
	if(y<other.y){
		y=y-yspeed;
	}
}