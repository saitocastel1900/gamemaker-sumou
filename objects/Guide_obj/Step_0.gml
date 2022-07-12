if(image_xscale==1){
	image_angle=-(obj_ship.ShootAngle);
}else{
	image_angle=obj_ship.ShootAngle;
}

if(keyboard_check(vk_right)){
	if(x<700){
		x+=obj_ship.moveSpeed;
	}
	image_xscale=-1;
}

if(keyboard_check(vk_left)){
	if(x>500){
		x-=obj_ship.moveSpeed;
	}
	image_xscale=1
}
