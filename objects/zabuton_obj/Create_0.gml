/// @description 説明をここに挿入
// このエディターでコードを作成することができます
depth=-1000
if(x<room_width/2){
	direction=random_range(15,45);
	right=false;
}else{
	direction=random_range(135,165);
	right=true;
}
tyouka=random_range(-100,200);
speed=random_range(4,6);
rotateSpeed=random_range(0,3)
alarm[0]=irandom_range(240,360)