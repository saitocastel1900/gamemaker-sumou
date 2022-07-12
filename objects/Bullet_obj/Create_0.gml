speed+=2;
if(GameManeger.Level>=3){
	speed+=1;
}
if(GameManeger.Level>=7){
	speed+=1;
}
Num=GameManeger.Level/25;
for(in=0;in<Num;in++){
	speed+=1;
}

//direction=obj_ship.image_angle;