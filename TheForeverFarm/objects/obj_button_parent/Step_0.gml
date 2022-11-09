/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 44F80CD5
/// @DnDInput : 3
/// @DnDArgument : "var" "hovering"
/// @DnDArgument : "function" "position_meeting"
/// @DnDArgument : "arg" "device_mouse_x_to_gui(0)"
/// @DnDArgument : "arg_1" "device_mouse_y_to_gui(0)"
/// @DnDArgument : "arg_2" "id"
hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4DB39747
/// @DnDInput : 2
/// @DnDArgument : "expr" "hovering"
/// @DnDArgument : "expr_1" "mouse_check_button_pressed(mb_left)"
if(hovering && mouse_check_button_pressed(mb_left))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38A56B52
	/// @DnDParent : 4DB39747
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "clicked"
	clicked = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3A0DD037
/// @DnDArgument : "expr" "mouse_check_button_released(mb_left)"
if(mouse_check_button_released(mb_left))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 673BE743
	/// @DnDParent : 3A0DD037
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "clicked"
	clicked = false;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 18A388A3
	/// @DnDParent : 3A0DD037
	/// @DnDArgument : "function" "activate_button"
	activate_button();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 66AA4CDE
/// @DnDArgument : "expr" "clicked"
if(clicked)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 725D10D9
	/// @DnDParent : 66AA4CDE
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "image_index"
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00A8F9C6
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 56BEBEAD
	/// @DnDParent : 00A8F9C6
	/// @DnDArgument : "expr" "hovering"
	if(hovering)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61D5E2E5
		/// @DnDParent : 56BEBEAD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_index"
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 326CDEDB
	/// @DnDParent : 00A8F9C6
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CF59B4D
		/// @DnDParent : 326CDEDB
		/// @DnDArgument : "var" "image_index"
		image_index = 0;
	}
}