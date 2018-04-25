// ghost movement handled in script
scrProcessBeasts();
alert--;
hearingBubble.x=x;
hearingBubble.y=y;
if(hp<1){
	instance_destroy();
	with(hearingBubble){
		instance_destroy();
	}
}
if(alert>0){
	spd=9;
}
