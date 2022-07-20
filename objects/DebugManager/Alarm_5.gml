/// @description 小判
// このエディターでコードを作成することができます
for(i=0;i<20+(int64(Player_obj.weight/20));i++){
	iy=random_range(-25,50);
	instance_create_layer(0,iy,layer,Koban_obj);
}
for(i=0;i<20+(int64(Player_obj.weight/20));i++){
	iy=random_range(-25,50);
	instance_create_layer(room_width,iy,layer,Koban_obj);
}
//alarm[5]=240