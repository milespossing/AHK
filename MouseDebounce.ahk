;
; Ignores clicks if they occur too quickly in succession
;
; Copied from [here](https://autohotkey.com/board/topic/12378-mouse-button-de-bouncer/)

#SingleInstance Force

LastLButton := A_TickCount	; Initialize time of 'last' mouse click

LButton::
  LButtonElapsed := A_TickCount - LastLButton	; How long since last click
  if(LButtonElapsed > 150) ; Choose minimum time to suit
    SendInput {Click down} ; Long enough, pass it through

  LastLButton := A_TickCount			; Update time of last click
Return
LButton up:: ; This is needed otherwise clicks get out of sync 
  SendInput {Click up}
Return