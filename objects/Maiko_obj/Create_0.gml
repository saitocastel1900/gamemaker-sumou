speedVal=1;
MyLife=1;
hit=false;
hitushi=false;
if(GameManeger.Level>=3){
	speedVal=1.25;
}
if(GameManeger.Level>=6){
	MyLife=2;
	sprite_index=Maiko2;
	speedVal=1.5;
}
if(GameManeger.Level>=9){
	speedVal=1.75;
}
if(GameManeger.Level>=12){
	speedVal=2;
}
if(GameManeger.Level>=15){
	speedVal=2.25;
}
if(GameManeger.Level>=20){
	MyLife=3;
	sprite_index=Maiko3;
}

if(GameManeger.Level>=45){
	speedVal=2.5;
}

if(GameManeger.Level>=75){
	MyLife=4;
}

if(GameManeger.Level>=125){
	MyLife=5;
}

if(GameManeger.Level>=175){
	MyLife=6;
}

if(GameManeger.Level>=225){
	speedVal=2.75;
}

if(x<100)
speed = 1*speedVal;
if(x>1000)
speed = -1*speedVal;

