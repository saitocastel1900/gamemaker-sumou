/// @description 説明をここに挿入
// このエディターでコードを作成することができます


if(y<100){
down=true;
up=false;
}
if(y>200){
up=true	;
down=false;
}
if(down==false){
y=y-1;
}else
{
	y=y+1;
}//なんか上手くいかない…　落ちてこない…


if(400<x&&x<600&&hit=false){
	GameManeger.BiwakoHP--;
	instance_destroy();
	hit=true;
}
if(x<800&&x>600&&hit=false){
	GameManeger.BiwakoHP--;
	instance_destroy();
	hit=true;
}