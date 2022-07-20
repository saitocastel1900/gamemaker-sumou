if(GameManeger.isStart==true)return;
if(GameManeger.Finish==true){
	image_angle-=1
	if(image_angle<=-90){
		//ここでリザルトに行く
		show_message("リザルト");
		
		//齋藤亮磨　移動ルームコード追加しました
		room_goto(Result)
	}
}else{
if(keyboard_check(vk_right)){
		x+=moveSpeed;
}

if(keyboard_check(vk_left)){
		x-=moveSpeed;
}


if(keyboard_check(vk_up)){
		y-=moveSpeed;
}

if(keyboard_check(vk_down)){
		y+=moveSpeed;
}


if(weight>=100){
	moveSpeed=5;
}

if(weight>=200){
	moveSpeed=4.2;
}

if(weight>=300){
	moveSpeed=3.4;
}

if(weight>=400){
	moveSpeed=2.7;
}

if(weight>=500){
	moveSpeed=2;
}

if(x<170){
		moveSpeed=0;
		x+=1;
}

if(x>730){
		moveSpeed=0;
		x-=1;
}

if(y<120){
		moveSpeed=0;
		y+=1;
}

if(y>630){
		moveSpeed=0;
		y-=1;
}
}