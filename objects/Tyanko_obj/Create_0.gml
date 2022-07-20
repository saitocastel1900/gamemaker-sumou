//座標の設定
ran2=irandom_range(1,5)
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