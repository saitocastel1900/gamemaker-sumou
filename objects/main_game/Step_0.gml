Level=1+(int64(score/10));

//強化されたらついでに文字も表示するのもあり？
if(Level>=1){//移動速度上昇１
	speed=3;
}
if(Level>=2){//弾の速度上昇１
	speed=4;
}
if(Level>=3&&Level<=14){//5回に1回強化弾
	if(obj_ship.bulletCount==5){
		obj_ship.bulletDamage=2;
		obj_ship.bulletCount=0;
	}
	obj_ship.bulletDamage=1;
}
if(Level>=4){//移動速度上昇２
	obj_ship.moveSpeed=4;
}
if(Level>=5){//かぶ出す
	
}
if(Level>=6){//弾の速度上昇２
	speed=5;
}
if(Level>=7){//かぶ強化
	
}

if(Level>=9){//かぶ強化
	
}
if(Level>=10){//牛出す
	
}

if(Level>=12){//牛強化
	
}

if(Level>=14){//牛強化
	
}
if(Level>=15){//3回に1回強化弾
	if(obj_ship.bulletCount==3){
		obj_ship.bulletDamage=2;
		obj_ship.bulletCount=0;
	}
	obj_ship.bulletDamage=1;
}

//50ごとにゲームオーバーになるまで繰り返したい
/*if(Level>=20&&Level-Level=0){
	obj_ship.moveSpeed=;
}
if(Level>=25&&Level-(Level-50)=50){
	obj_bullet.speed=;
}*/

