if dopalette
{
	if pal_select == 12 && sprite_index == spr_palettedresserdebrisP
		pattern_draw(sprite_index, image_index, x, y, pattern_spr, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
	
	pal_swap_set(obj_player.pal_spr, pal_select, false)
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
	pal_swap_reset()
}
else
	draw_self()
