draw_self();

var keycode = inputGetKey("Action");
var dialog_key = scr_keytostring(keycode);
if (has_keys and !instance_exists(obj_dialog)){
    draw_sprite_stretched(spr_talk, 0, x + 4, y - 22, 10, 10);
    draw_set_font(Font1);
    draw_text_transformed_colour(x + 7.5 , y - 20, dialog_key, 0.15, 0.15, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
    
}