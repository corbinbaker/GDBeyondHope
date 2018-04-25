// draw the player
draw_self();
//Draw weapon
//For Corbin's sprites change the 0 to image_index
//Also add an if/else for the direction the player is looking
if(weapon==0){
	//draw_sprite(sPistol,0,x,y);
}
else if(weapon==1){
	//draw_sprite(sRifle,0,x,y);
}
else if(weapon==2){
	//draw_sprite(sShotgun,0,x,y);
}
else if(weapon==3){
	//draw_sprite(sRocket,0,x,y);
}
else if(weapon==4){
	//draw_sprite(sGrenade,0,x,y);
}

/*
// debug squares - show the corners of the sprite and its origin
draw_set_colour(c_black);
draw_rectangle(x-(sprite_get_width(sprite_index)/2)-5,y-sprite_get_height(sprite_index)-1-5,x-(sprite_get_width(sprite_index)/2)+5,y-sprite_get_height(sprite_index)-1+5,false);
draw_rectangle(x+(sprite_get_width(sprite_index)/2)-5,y-sprite_get_height(sprite_index)-1-5,x+(sprite_get_width(sprite_index)/2)+5,y-sprite_get_height(sprite_index)-1+5,false);
draw_rectangle(x-(sprite_get_width(sprite_index)/2)-5,y-1-5,x-(sprite_get_width(sprite_index)/2)+5,y-1+5,false);
draw_rectangle(x+(sprite_get_width(sprite_index)/2)-5,y-1-5,x+(sprite_get_width(sprite_index)/2)+5,y-1+5,false);


draw_set_colour(c_blue);
draw_rectangle(x-5,y-5,x+5,y+5,false);

// */