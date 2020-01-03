SetDefaultMouseSpeed, 3
SetMouseDelay, 4
*^r::
Loop
{
	wait:
	PixelSearch, check1, check2, 194, 160, 200, 170, 0x2FBF71, 10, Fast, RGB
	If ErrorLevel
	{
		Click, 192, 161
		Sleep, 700
		Click, 243, 160
		Click, 243, 160
	}
	else
	{
		goto, wait
	}
}
*^g::Reload
