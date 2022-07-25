if(GameManeger.isStart==true)return;
if(GameManeger.Finish==true){
	if(image_angle<=-90){
		//ここでリザルトに行く
		//show_message("リザルト");
		
		//齋藤亮磨　移動ルームコード追加しました
		room_goto(Result)
	}else{
		image_angle-=1
	}
}else{
if(keyboard_check(vk_right)){
		if(x>730)return;
		x+=moveSpeed;
}

if(keyboard_check(vk_left)){
	if(x<190)return;
		x-=moveSpeed;
}


if(keyboard_check(vk_up)){
		if(y<120)return;
		y-=moveSpeed;
}

if(keyboard_check(vk_down)){
		if(y>610)return;
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

}