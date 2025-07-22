F2:: 		; Location Finder
	Pause 0
	MouseGetPos, xPos, yPos
	MsgBox, The cursor is at position %xPos%, %yPos%.
	Pause 1

F1::
	Loop, 10000
	{
		MouseMove, 313, 60, 2
		MouseClick, left			
		Loop, 8
			{
				MouseMove, 1711, 100, 5
				MouseClick, left
				sleep 100
			}
		MouseMove, 1773, 156, 5
		MouseClick, left
		sleep 100
	}

Esc::ExitApp  	; Exit script with Escape key