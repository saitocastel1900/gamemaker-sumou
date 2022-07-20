/// @description 座布団
// このエディターでコードを作成することができます
for(i=0;i<3;i++){
	iy=random_range(150,500);
	instance_create_layer(0,iy,layer,Zabuton_obj);
}
for(i=0;i<3;i++){
	iy=random_range(150,500);
	instance_create_layer(room_width,iy,layer,Zabuton_obj);
}
//alarm[7]=240