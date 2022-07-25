/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(room==Game){
if(isStart==true){
	Player_obj.x+=2;
	if(Player_obj.x<170){
		Player_obj.x+=2;
	}
	if(Player_obj.x>=room_width/2+10){
		isStart=false;
		speed=0;
		alarm[0]=60;
	}
}

if(PlayerHP<=0){
	global.FScore=SScore;
	global.TScore=GTime;
	Finish=true;
	if(once==true){
		once=false;
		instance_create_layer(150,350,layer,FinishText_obj);
	}
}
}