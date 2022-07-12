if(keyboard_check(vk_right)){
	x+=moveSpeed;
	image_angle=0;
}

if(keyboard_check(vk_left)){
	x-=moveSpeed;
	image_angle=180;
}

if(keyboard_check(vk_up)){
	y-=moveSpeed;
	image_angle=90;
}

if(keyboard_check(vk_down)){
	y+=moveSpeed;
	image_angle=270;
}

if(keyboard_check_pressed(vk_space)){
	//instance_create_layer(x,y,layer,Bullet_obj);
}


