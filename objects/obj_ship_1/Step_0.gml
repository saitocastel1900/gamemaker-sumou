if(keyboard_check(vk_right)){
	x+=moveSpeed;
	image_xscale=-1;
}

if(keyboard_check(vk_left)){
	image_xscale=1
	x-=moveSpeed;
}
if(x<480){
	x=480;
}

if(x>740){
	x=740;
}
//480,740
if(GameManeger.Level>=1&&GameManeger.Level<8){
	if(keyboard_check_pressed(vk_space)){
		var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
		bulletCount+=1;
		if(image_xscale==1){
		inst.direction=image_angle+180;
		//obj_bullet.direction=obj_bullet.direction*-1
		}
	}
}

if(GameManeger.Level>=8&&GameManeger.Level<13){//弾が分かれて2つ出る
	if(keyboard_check_pressed(vk_space)){
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst =instance_create_layer(x,y+20,"Instances",Bullet_obj);
	
	bulletCount+=1;
	if(image_xscale=-1){
	inst.direction=image_angle+180;
	//obj_bullet.direction=obj_bullet.direction*-1
	}
	}
}

if(GameManeger.Level>=11&&GameManeger.Level<13){//弾が分かれて2つ出る
	if(keyboard_check_pressed(vk_space)){
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst =instance_create_layer(x,y-20,"Instances",Bullet_obj);
	var inst =instance_create_layer(x,y+20,"Instances",Bullet_obj);
	bulletCount+=1;
	if(image_xscale=-1){
	inst.direction=image_angle+180;
	//obj_bullet.direction=obj_bullet.direction*-1
	}
	}
}

if(GameManeger.Level>=13){//弾が連続で出る
	if(keyboard_check_pressed(vk_space)){
	var inst =instance_create_layer(x,y,"Instances",Bullet_obj);
	var inst =instance_create_layer(x,y-20,"Instances",Bullet_obj);
	var inst =instance_create_layer(x,y+20,"Instances",Bullet_obj);
	var inst =instance_create_layer(x-15,y,"Instances",Bullet_obj);
	var inst =instance_create_layer(x-15,y-20,"Instances",Bullet_obj);
	var inst =instance_create_layer(x-15,y+20,"Instances",Bullet_obj);
	bulletCount+=1;
	if(image_xscale=-1){
	inst.direction=image_angle+180;
	//obj_bullet.direction=obj_bullet.direction*-1
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