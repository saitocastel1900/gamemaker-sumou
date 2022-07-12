if(room==Title){
}

if(room==Game){
draw_text_transformed(515,625,"Time: ",2,2,0);
	draw_text_transformed(497,675,"  Level:",2,2,0);
	draw_text_transformed(515,725,"  Life:",2,2,0);
draw_text_transformed(615,625,Time,2,2,0);
draw_text_transformed(615,675,Level,2,2,0);
draw_text_transformed(615,725,BiwakoHP,2,2,0);
}

if(room==Result){
	draw_text(600,280,"スコア："+string(global.LastScore));
	draw_text(600,380,"タイム："+string(global.LastTime/100));
	
}
