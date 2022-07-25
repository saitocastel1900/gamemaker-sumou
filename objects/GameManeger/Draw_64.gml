/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(room==Game){
draw_set_color(c_black);
if(PlayerHP<0){
	showHP=0;
}else{
	showHP=PlayerHP
}
draw_text(0,0,"LIFE:"+string(showHP));
draw_text(0,20,"PrizeMoney:"+string(SScore)+"$");
draw_text(0,40,"Win:"+string(TScore));
draw_text(0,60,"GameTime:"+string(GTime));
}else if(room==Result){
	//ここ自由にいじってください
	draw_text(0,40,"獲得賞金"+string(global.FScore));
	draw_text(0,60,"時間"+string(global.TScore));
	draw_text(0,80,"スコア"+string(global.FScore*global.TScore/10));
}