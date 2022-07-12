/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(room==Game){
xx=irandom_range(0,2);
if(xx==1){
	instance_create_layer(0,450,layer,Maiko_obj);
}else{
	instance_create_layer(1200,450,layer,Maiko_obj);
}
alarm[0]=Pop1;
}