/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78ACA1D4
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if (flash > 0)$(13_10){$(13_10)	flash -= 1;$(13_10)	shader_set(Sh_white);$(13_10)	draw_self();$(13_10)	shader_reset();$(13_10)}"
draw_self();

if (flash > 0)
{
	flash -= 1;
	shader_set(Sh_white);
	draw_self();
	shader_reset();
}