draw_shadow(1);
draw_self();

var keycode = inputGetKey("Dialog");
var dialog_key = scr_keytostring(keycode);
if (can_talk and !instance_exists(obj_dialog)){
    draw_sprite_stretched(spr_talk, 0, x - 4, y - 22, 10, 10);
    draw_set_font(Font1);
    draw_text_transformed_colour(x - 0.25 , y - 20, dialog_key, 0.15, 0.15, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
}
