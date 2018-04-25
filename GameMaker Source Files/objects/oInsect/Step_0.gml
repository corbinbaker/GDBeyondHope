/// @description Insert description here
// You can write your code in this editor
if(hp<1){
	instance_destroy();
	with(hearingBubble){
		instance_destroy();
	}
}
if(alert==50){
	//Attack at alert spot
	var inst = instance_find(oPlayer,0);
	attackSpotX=inst.x;
	attackSpotY=inst.y;
	attackVelX=(attackSpotX-x)/5;
	attackVelY=(attackSpotY-y)/5;
}
else if(alert<40&&alert>35){
	x+=attackVelX;
	y+=attackVelY;
}
else{
	lastx=x;
	lasty=y;
	x=x+spd/2.0-random(spd);
	y=y+spd/2.0-random(spd);
	if(tilemap_get_at_pixel(oGame.map,x-(sprite_get_width(sprite_index)/2),y-1)==3){
		x=lastx;
		y=lasty;
	}
	if(tilemap_get_at_pixel(oGame.map,x+(sprite_get_width(sprite_index)/2),y-1)==3){
		x=lastx;
		y=lasty;
	}
	if(tilemap_get_at_pixel(oGame.map,x,y+sprite_get_height(sprite_index))==3){
		x=lastx;
		y=lasty;
	}
	if(tilemap_get_at_pixel(oGame.map,x,y-sprite_get_height(sprite_index))==3){
		x=lastx;
		y=lasty;
	}
}
if(hp>0){
hearingBubble.x=x;
hearingBubble.y=y;
}
alert--;