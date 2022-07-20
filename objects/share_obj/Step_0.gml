/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if keyboard_check_pressed(ord("S"))
    {
	//var _path = working_directory + "Screens/Screen_" + string(ss_num++) + ".png";
	var _path=working_directory+"TweetShare/Screen_"+string(ss_num++)+".png";
	screen_save(_path);
	//spr = sprite_add("_path", 16, true, true, 0, 0);
	
	

	//var bytes=	base64_encode(spr)
	//var url_request=
    }
	
	if keyboard_check_pressed(ord("A"))
    {
	url_open("https://twitter.com/intent/tweet?text=" + string(mess_1)+ "&url=" + linkUrl+ "&hashtags=" + hashtags+img_url);
    }
	