with(other){					// destroy the pickup
	instance_destroy();
}

weaponAmmo[0]=-1;
if(weaponUnlocked[1]){
	weaponAmmo[1]+=15;
}
if(weaponUnlocked[2]){
	weaponAmmo[2]+=4;
}
if(weaponUnlocked[3]){
	weaponAmmo[3]+=1;
}
if(weaponUnlocked[4]){
	weaponAmmo[4]+=2;
}
for(i=0;i<array_length_1d(weaponAmmo);i++){
	if(weaponAmmo[i]>weaponAmmoMax[i]){
		weaponAmmo[i]=weaponAmmoMax[i];
	}
}