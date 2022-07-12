if(room==Title){
	
}

if(room==Game){
	randomize()
	Keika_Time++
	Time=(Keika_Time/60);
	/*
	xx=irandom_range(0,room_width)
	yy=irandom_range(0,room_height)
	if(Keika_Time%60==0){
	instance_create_layer(xx,yy,layer,Maiko_obj)
	}*/
	
	Level=1+(int64(score/10));

//強化されたらついでに文字も表示するのもあり？
if(Level==1){//移動速度上昇１
	speed=3;
	
	Pop1=55;
}
if(Level==2){//弾の速度上昇１
	speed=4;
	
	Pop1=30;
}
if(Level>=3&&Level<=14){//5回に1回強化弾
	if(obj_ship.bulletCount==5){
		obj_ship.bulletDamage=2;
		obj_ship.bulletCount=0;
	}
	obj_ship.bulletDamage=1;
}
if(Level==4){//移動速度上昇２
	obj_ship.moveSpeed=4;
	
	//Pop1=45;
}
if(Level==5){//かぶ出す
	CanKabu=true;
	//Pop1=40;
}
if(Level==6){//弾の速度上昇２
	speed=5;
	
	//Pop1=35;
}
if(Level==7){//かぶ強化
	obj_ship.kabuPop=55;
	FryPop=true;
	Pop1=40;
}

//飛行する敵が出る
if(FryPop==true){
	FryPop=false;
	alarm[1]=60;
}

if(Level==8){//かぶ強化
	
	obj_ship.kabuPop=50;
	//Pop1=25;
}

if(Level==9){//かぶ強化
	obj_ship.kabuPop=45;
	//Pop1=20;
}
if(Level==10){//牛出す
	CanUshi=true;
	
	Pop1=30;
	Pop2=55;
}

if(Level==12){//牛強化
	obj_ship.ushiPop=115;
	
	Pop1=25;
	Pop2=50;
}

if(Level==14){//牛強化
	obj_ship.ushiPop=110;
	
	Pop1=20;
	Pop2=40;
}
if(Level==15){//3回に1回強化弾
	if(obj_ship.bulletCount==3){
		obj_ship.bulletDamage=2;
		obj_ship.bulletCount=0;
	}
	obj_ship.bulletDamage=1;
	Pop2=35;
}

//50ごとにゲームオーバーになるまで繰り返したい
if(Level>=20&&Level%10==0&&once1==false){
	obj_ship.moveSpeed+=1;
	once1=true;
}else{
	once1=false;
}

if(Level==30){
	obj_ship.kabuPop=40;
}

if(Level==50){
	Pop1=10;
	obj_ship.kabuPop=35;
}

if(Level==75){
	Pop2=30;
	obj_ship.kabuPop=30;
}

if(Level==100){
	Pop2=25;
	obj_ship.kabuPop=25;
}

if(Level==130){
	Pop1=7.5;
	obj_ship.kabuPop=20;
}

if(Level==160){
	Pop2=20;
	obj_ship.kabuPop=15;
}

if(Level==200){
	Pop2=15;
	obj_ship.kabuPop=10;
}


if(BiwakoHP<=0){
	room_goto(Result);
}

global.LastScore=score;
global.LastTime=Keika_Time;

}

if(room==Result){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(Title);
	}
}

