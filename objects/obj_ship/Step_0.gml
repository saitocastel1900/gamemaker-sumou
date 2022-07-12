if(GameManeger.Level>=2){
	moveSpeed=3;
}
if(GameManeger.Level>=5){
	moveSpeed=4;
}
if(GameManeger.Level>=20){
	moveSpeed=5;
}

if(keyboard_check(vk_right)){
	if(x<700){
		x+=moveSpeed;
	}
	image_xscale=-1;
}

if(keyboard_check(vk_left)){
	if(x>500){
		x-=moveSpeed;
	}
	image_xscale=1
}

if(keyboard_check(vk_up)){
	ShootAngle+=1;
}

if(keyboard_check(vk_down)){
	ShootAngle-=1;
}

if(GameManeger.Level>=1&&GameManeger.Level<8){
	if(keyboard_check_pressed(vk_space)){
		audio_play_sound(Shoot_se,2,false);
		var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
		bulletCount+=1;
		if(image_xscale==1){
		inst.direction=image_angle+180-ShootAngle;
		//obj_bullet.direction=obj_bullet.direction*-1
		}else{
			inst.direction=image_angle+ShootAngle;
		}
	}
}

if(GameManeger.Level>=8&&GameManeger.Level<13){//弾が分かれて2つ出る
	if(keyboard_check_pressed(vk_space)){
		audio_play_sound(Shoot_se,2,false);
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst2 =instance_create_layer(x,y,"Instances",Bullet_obj);
	
	bulletCount+=1;
	if(image_xscale==1){
	inst.direction=image_angle+180-ShootAngle;
	inst2.direction=image_angle+160-ShootAngle;
	//obj_bullet.direction=obj_bullet.direction*-1
	}else{
		inst.direction=image_angle+ShootAngle;
		inst2.direction=image_angle+20+ShootAngle;
	}
	}
}

if(GameManeger.Level>=11&&GameManeger.Level<19){//弾が分かれて2つ出る
	if(keyboard_check_pressed(vk_space)){
		audio_play_sound(Shoot_se,2,false);
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst2 =instance_create_layer(x,y-20,"Instances",Bullet_obj);
	var inst3 =instance_create_layer(x,y+20,"Instances",Bullet_obj);
	bulletCount+=1;
	if(image_xscale==1){
	inst.direction=image_angle+180-ShootAngle;
	inst2.direction=image_angle+160-ShootAngle;
	inst3.direction=image_angle+140-ShootAngle;
	//obj_bullet.direction=obj_bullet.direction*-1
	}else{
		inst.direction=image_angle+ShootAngle;
		inst2.direction=image_angle+20+ShootAngle;
		inst3.direction=image_angle+40+ShootAngle;
	}
	}
}

if(GameManeger.Level>=19){//弾が連続で出る
	if(keyboard_check_pressed(vk_space)){
		audio_play_sound(Shoot_se,2,false);
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst2 =instance_create_layer(x,y-20,"Instances",Bullet_obj);
	var inst3 =instance_create_layer(x,y+20,"Instances",Bullet_obj);
	var inst4 =instance_create_layer(x-15,y,"Instances",Bullet_obj);
	var inst5 =instance_create_layer(x-15,y-20,"Instances",Bullet_obj);
	var inst6 =instance_create_layer(x-15,y+20,"Instances",Bullet_obj);
	bulletCount+=1;
	if(image_xscale==1){
	inst.direction=image_angle+180-ShootAngle;
	inst2.direction=image_angle+160-ShootAngle;
	inst3.direction=image_angle+140-ShootAngle;
	inst4.direction=image_angle+180-ShootAngle;
	inst5.direction=image_angle+160-ShootAngle;
	inst6.direction=image_angle+140-ShootAngle;
	//obj_bullet.direction=obj_bullet.direction*-1
	}else{
		inst.direction=image_angle+0+ShootAngle;
	inst2.direction=image_angle+20+ShootAngle;
	inst3.direction=image_angle+40+ShootAngle;
	inst4.direction=image_angle+0+ShootAngle;
	inst5.direction=image_angle+20+ShootAngle;
	inst6.direction=image_angle+40+ShootAngle;
	}
	}
}

if(GameManeger.CanKabu==true&&kabu==true){
	alarm[0]=60;
	kabu=false;
}

if(GameManeger.CanUshi==true&&ushi==true){
	alarm[1]=60;
	ushi=false;
}