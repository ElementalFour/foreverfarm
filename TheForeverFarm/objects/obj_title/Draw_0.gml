/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 765CD26E
draw_set_colour($FFFFFFFF & $ffffff);
var l765CD26E_0=($FFFFFFFF >> 24);
draw_set_alpha(l765CD26E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1A8F193C
/// @DnDArgument : "font" "fnt_title"
/// @DnDSaveInfo : "font" "fnt_title"
draw_set_font(fnt_title);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1A37D8DC
/// @DnDArgument : "x" "930"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""The Forever Farm""
draw_text(930, 250, string("The Forever Farm") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 17719A7B
/// @DnDArgument : "font" "fnt_other"
/// @DnDSaveInfo : "font" "fnt_other"
draw_set_font(fnt_other);