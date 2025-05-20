/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AFA89DD
/// @DnDArgument : "code" "if (mode != TRANS_MODE.OFF)$(13_10){$(13_10)	if (mode == TRANS_MODE.INTRO)$(13_10)	{$(13_10)		percent = max(0,percent - max((percent/10),0.005));$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		percent = min(1.05,percent + max(((1.05 - percent)/10),0.005));$(13_10)	}$(13_10)	if (percent == 1.05) or (percent == 0)$(13_10)	{$(13_10)		switch (mode)$(13_10)		{$(13_10)			case TRANS_MODE.INTRO:$(13_10)			{$(13_10)				mode = TRANS_MODE.OFF;$(13_10)				break;$(13_10)			}$(13_10)	$(13_10)			case TRANS_MODE.NEXT:$(13_10)			{$(13_10)				mode = TRANS_MODE.INTRO;$(13_10)				room_goto_next();$(13_10)				break;$(13_10)			}$(13_10)		$(13_10)			case TRANS_MODE.GOTO:$(13_10)			{$(13_10)				mode = TRANS_MODE.INTRO;$(13_10)				room_goto(target);$(13_10)				break;$(13_10)			}$(13_10)		$(13_10)			case TRANS_MODE.RESTART:$(13_10)			{$(13_10)				game_restart();$(13_10)				break;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if (mode != TRANS_MODE.OFF)
{
	if (mode == TRANS_MODE.INTRO)
	{
		percent = max(0,percent - max((percent/10),0.005));
	}
	else
	{
		percent = min(1.05,percent + max(((1.05 - percent)/10),0.005));
	}
	if (percent == 1.05) or (percent == 0)
	{
		switch (mode)
		{
			case TRANS_MODE.INTRO:
			{
				mode = TRANS_MODE.OFF;
				break;
			}
	
			case TRANS_MODE.NEXT:
			{
				mode = TRANS_MODE.INTRO;
				room_goto_next();
				break;
			}
		
			case TRANS_MODE.GOTO:
			{
				mode = TRANS_MODE.INTRO;
				room_goto(target);
				break;
			}
		
			case TRANS_MODE.RESTART:
			{
				game_restart();
				break;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 374A1715
/// @DnDArgument : "key" "ord("P")"
var l374A1715_0;l374A1715_0 = keyboard_check_pressed(ord("P"));if (l374A1715_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 48555392
	/// @DnDParent : 374A1715
	/// @DnDArgument : "script" "Scr_slide_transition"
	/// @DnDArgument : "arg" "TRANS_MODE.RESTART"
	/// @DnDSaveInfo : "script" "Scr_slide_transition"
	script_execute(Scr_slide_transition, TRANS_MODE.RESTART);}