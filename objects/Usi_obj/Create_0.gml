/// @description 説明をここに挿入
// このエディターでコードを作成することができます
speed=8.5;
//MyLife=6;
if(obj_ship.image_xscale==-1){
	direction=0;
}else if(obj_ship.image_xscale==1){
	direction=180;
}
if(direction==0){
	image_xscale  = -1;
}else{
	image_xscale  = 1;
}
