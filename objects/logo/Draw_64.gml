//draw_sprite_ext(spr_logo1,0,320,240,2,2,0,c_white,1);
if(_hint){
	draw_set_font(font_crypt_of_tomorrow);
	draw_set_halign(fa_middle);
	draw_set_color(c_gray);
	draw_sprite(spr_companylogo,0,230,100)
	if(instance_exists(obj_logo)){
	instance_destroy(obj_logo)
	}
	draw_text_ext_transformed(320,300,"By Nightshade Games",9,-1,4,4,0);
	draw_set_halign(fa_left);
}