/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(right==false){
	if(x<room_width/2-tyouka){
		image_angle+=rotateSpeed;
		vspeed+=0.05;
	}else{
		vspeed=0;
		speed=0;
	}
}else{
	if(x>room_width/2+tyouka){
		image_angle+=rotateSpeed;
		vspeed+=0.05;
	}else{
		vspeed=0;
		speed=0;
	}
}