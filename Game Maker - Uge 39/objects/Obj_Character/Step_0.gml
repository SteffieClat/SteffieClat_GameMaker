/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 511DF552
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count"
/// @DnDArgument : "value" "abs(vel_x)"
/// @DnDArgument : "var_1" "move_amount"
/// @DnDArgument : "value_1" "sign(vel_x)"
var move_count = abs(vel_x);
var move_amount = sign(vel_x);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 7C1FF19F
/// @DnDArgument : "times" "move_count"
repeat(move_count){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1CC56A90
	/// @DnDParent : 7C1FF19F
	/// @DnDArgument : "value" "move_amount"
	/// @DnDArgument : "value_relative" "1"
	x += move_amount;}