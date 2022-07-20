//座標の設定
if(Player_obj.weight<200){
randomE1=irandom_range(50,300)
sprite_index=Enemy1_spr
}
if(Player_obj.weight>=200&&Player_obj.weight<400){
randomE1=irandom_range(150,600)
sprite_index=Enemy2_spr
}
if(Player_obj.weight>=400&&Player_obj.weight<600){
randomE1=irandom_range(300,700)
sprite_index=Enemy3_spr
}
if(Player_obj.weight>=600&&Player_obj.weight<1000){
randomE1=irandom_range(450,1000)
sprite_index=Enemy4_spr
}
ran2=irandom_range(1,5)
/*ranran=irandom_range(1,5)
if(ranran<=3){
	randomE=Player_obj.weight+irandom_range(-300,200)
}else{
	randomE=Player_obj.weight+irandom_range(100,400)
}*/
switch(ran2){
	case 1:
		x=10;
		y=random_range(10,room_height-10);
		break;
	case 2:
		x=room_width-10;
		y=random_range(10,room_height-10);
		break;
	case 3:
		x=random_range(10,room_width-10);
		y=10;
		break;
	case 4:
		x=random_range(10,room_width-10);
		y=room_height-10;
		break;
	default:
		break;
}
//方向の設定
tyuusinX=room_width/2+random_range(-100,100);
tyuusinY=room_height/2+random_range(-100,100);
radian=arctan2(tyuusinY - y,tyuusinX - x);
direction=-radian*180/pi;

//速度の設定
speed=random_range(1,3)

alarm[0]=1;