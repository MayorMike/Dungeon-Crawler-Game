draw_self();

var keycode = inputGetKey("Action");
var dialog_key = scr_keytostring(keycode);

if (has_keys and !instance_exists(obj_dialog)) {

    draw_set_font(Font1);
    
    var text_w = string_width(dialog_key) * 0.15;
    var text_h = string_height(dialog_key) * 0.15;
    
    var text_padding = 6;
    var min_box_w = 10;
    
    var box_w = max(text_w + text_padding, min_box_w);
    var box_h = text_h + text_padding;
    
    var box_x = x + 4;
    var box_y = y - 22;
    
    draw_sprite_stretched(spr_talk, 0, box_x, box_y, box_w, box_h);
    
    draw_text_transformed_colour(
        box_x + (box_w/2) - (text_w/2),
        box_y + 2,
        dialog_key,
        0.15, 0.15, 0,
        c_yellow, c_yellow, c_yellow, c_yellow, 1
    );
}