CapsLock::
	If !Time
		Time 				:= A_TickCount
return	



CapsLock Up::
	If ( A_TickCount - Time < 500 )				; If you hold for under 400 ms ( tap )
	{	Send {Esc}
	}
	Time 					:= ""
Return
