/// @description こんにゃく
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

ran=random_range(270,330)
if(GameManeger.PlayerHP<100){
	ran=random_range(240,300)
}
if(GameManeger.PlayerHP<50){
	ran=random_range(210,270)
}
instance_create_layer(ix,iy,layer,Konnyaku_obj);
alarm[2]=ran;