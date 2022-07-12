/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(hitushi==false){
MyLife--;
//instance_create_layer(x-50,y-50,layer,Bakuhatu_obj);
//hitushi=true;
}
if(MyLife==0){
	score++;
	instance_destroy();
	instance_create_layer(x-50,y-50,layer,Bakuhatu_obj);
}