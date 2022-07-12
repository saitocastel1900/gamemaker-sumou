/// @description 説明をここに挿入
// このエディターでコードを作成することができます
MyLife--;
if(MyLife==0){
	score++;
	instance_destroy();
	instance_create_layer(x-50,y-50,layer,Bakuhatu_obj);
}