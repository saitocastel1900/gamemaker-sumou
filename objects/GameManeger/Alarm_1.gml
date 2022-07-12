/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(room==Game){
xx=irandom_range(0,2);
if(xx==1){
	instance_create_layer(0,100,layer,obj_yatu);
}else{
	instance_create_layer(1200,100,layer,obj_yatu);
}
alarm[1]=Pop2;
}