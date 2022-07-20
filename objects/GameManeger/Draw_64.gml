/// @description 説明をここに挿入
// このエディターでコードを作成することができます
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