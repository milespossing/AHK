LButton::    
   If (A_TimeSincePriorHotkey < 100) ;hyperclick 
      Return 
   Click Down 
   KeyWait, LButton 
   Click Up 
Return