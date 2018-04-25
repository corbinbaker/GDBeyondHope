/// Init
dir = choose(-1,1);	// direction the ghost will be moving in
spd = 3;			// speed the ghost moves
g = 0.2;			// ghosts gravity
vspd = 0;			// vertical speed the ghost is moving in
hspd = 0;			// horizontal speed the ghost is moving in
image_speed = 0;	// animation speed for the ghost
hearingBubble = instance_create_depth(x,y,1,oHearingBubble);
hearingBubble.owner = id;
alert=0;
hp=3;