/// Init
dir = -1;					// direction the player is facing
spd = 5;					// speed the player will move at
g = 0.2;					// gravity that applies to the player
sprite_index = sIdle1;		// animation to play
anim_speed = 0.7;			// default speed of the animation
image_speed = anim_speed;	// animation speed
hp = 3;						// heath of the player
myscore = 0;
can_climb = false;			// flag if the player can climb
climbing = false;			// flag if the player is climbing
xspeed = 18;					// horizontal speed of the player
yspeed = -18;				// vertical speed of the player	
fall = false;				// flag if the player is falling
grav=0;						// gravity that applies to the player
gravmax=12;					// terminal velocity when falling
gravdelta=1.2;				// difference in gravity
grav_jump = -18;			// jump gravity
jump=false;					// flag if the player is jumping
crouch=false;
roll=false;
rolled=0;
rollLeft=true;
//0=up 1=upright(or left) 2=right(or left) 3=downright(or left)
looking=2;
//Weapons: 0=Pistol 1=Rifle 2=Shotgun 3=Rocket 4=Grenade
weapon=0;
weaponUnlocked[0]=true;
weaponUnlocked[1]=true;
weaponUnlocked[2]=true;
weaponUnlocked[3]=true;
weaponUnlocked[4]=true;
weaponAmmo[0]=-1; //-1 will have a check that will make it infinite ammo
weaponAmmo[1]=30;
weaponAmmo[2]=4;
weaponAmmo[3]=1;
weaponAmmo[4]=2;
weaponAmmoMax[0]=-1;
weaponAmmoMax[1]=360;
weaponAmmoMax[2]=48;
weaponAmmoMax[3]=12;
weaponAmmoMax[4]=24;
weaponCoolDown=0;
weaponCD[0]=4;
weaponCD[1]=6;
weaponCD[2]=12;
weaponCD[3]=30;
weaponCD[4]=10;
weaponSwitch=0;

invul=0;

// camera that follows the player
view_enabled[0] = true;
view_visible[0] = true;
view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = 960;
view_hport[0] = 540;
view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, oPlayer, -1, -1, 1000, 1000);
surface_resize(application_surface, 960, 540);
window_set_size(view_wport[0],view_hport[0]);

// set the deadzone for gamepad input
gamepad_set_axis_deadzone(0,0.2);