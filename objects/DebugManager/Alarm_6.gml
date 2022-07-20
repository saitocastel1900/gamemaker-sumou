/// @description 包帯
// このエディターでコードを作成することができます
ix=0;
ran2=irandom_range(1,5)
switch(ran2){
	case 1:
		ix=0;
		iy=random_range(0,room_height);
		break;
	case 2:
		ix=room_width;
		iy=random_range(0,room_height);
		break;
	case 3:
		ix=random_range(0,room_width);
		iy=0;
		break;
	case 4:
		ix=random_range(0,room_width);
		iy=room_height;
		break;
	default:
		break;
}

ran=random_range(1200,1300)
if(GameManeger.PlayerHP<30)
ran=random_range(900,1000)
instance_create_layer(ix,iy,layer,Houtai_obj);
alarm[6]=ran;