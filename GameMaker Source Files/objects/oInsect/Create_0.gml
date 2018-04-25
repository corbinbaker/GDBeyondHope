/// @description Insert description here
// You can write your code in this editor
hp=3;
spd = 6;
hearingBubble = instance_create_depth(x,y,1,oHearingBubble);
lastx=x;
lasty=y;
hearingBubble.owner = id;
hearingBubble.radius=4;
alert=0;
attackSpotX=0;
attackSpotY=0;
attackVelX=0;
attackVelY=0;