if(room==Title){
	draw_set_font(Font1_1);
 
	draw_set_halign(fa_center);
	
	if(audio_is_playing(Result_bgm)){
		audio_stop_sound(Result_bgm);
	}
	
	audio_play_sound(Title_bgm,2,true);
}

if(room==Game){
	draw_set_font(Font1_1);
	draw_set_halign(fa_left);
	draw_set_color(c_white);
	
	if(audio_is_playing(Title_bgm)){
		audio_stop_sound(Title_bgm);
	}
	
	audio_play_sound(Game_bgm,2,true);
	
	BiwakoHP=3;
	Keika_Time=0
	score=0;
	Level=0;
	Pop1=60;//舞子の生成時間
	Pop2=60;//飛行の生成時間
	FryPop=false;//飛行が生成できるか
	once1=false;
	once2=false;
	
	CanKabu=false;
	CanUshi=false;
	
	global.LastScore=0;
	global.LastTime=0;
	
	alarm[0]=60;
}
if(room==Result){
	
	if(audio_is_playing(Game_bgm)){
		audio_stop_sound(Game_bgm);
	}
	
	audio_play_sound(Result_bgm,2,true);
	
	draw_set_font(Font1);
 
	//使用する文字色を指定
	draw_set_color(c_gray);
 
	draw_set_halign(fa_center);
}