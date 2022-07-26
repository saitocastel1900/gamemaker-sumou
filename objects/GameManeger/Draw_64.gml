/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(room==Game){
draw_set_color(c_black);
if(PlayerHP<0){
	showHP=0;
}else{
	showHP=PlayerHP
}
draw_set_color(#707070)
draw_text(130,20,string(showHP));
//draw_text(520,4,"PrizeMoney:"+string(SScore)+"$");
draw_text(830,20,string(TScore));
draw_text(570,20,string(GTime));
}else if(room==Result){
	//ここ自由にいじってください
	//draw_text(0,40,"獲得賞金"+string(global.FScore));
	//draw_text(725,60,"時間"+string(global.TScore));
	//draw_text(725,80,"スコア"+string(global.FScore*global.TScore/10));
	draw_set_color(#000000)
	draw_text(708,230,string(0));
	draw_text(708,525,string(0));
}