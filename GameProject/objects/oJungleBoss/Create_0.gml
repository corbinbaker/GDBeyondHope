/// @description Insert description here
// You can write your code in this editor
hp=30;
spd = 8;
hearingBubble = instance_create_depth(5184,1727,1,oBossArea);
lastx=x;
lasty=y;
hearingBubble.owner = id;
alert=0;
attackSpotX=0;
attackSpotY=0;
attackVelX=0;
attackVelY=0;
grav=0;						// gravity that applies to the player
gravmax=12;					// terminal velocity when falling
gravdelta=1.2;				// difference in gravity
grav_jump = -25;			// jump gravity
//0=idle, 1=charge, 2=jump, 3=quill
action=0;