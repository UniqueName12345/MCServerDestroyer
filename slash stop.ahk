!Y:: ; ALT + Y
Suspend
Pause,, 1
Return

^L:: ; CTRL + L to start this script

; Define the starting and ending mouse positions 
startX := 100
startY := 200
endX := 300
endY := 400

; Define the wait time in milliseconds
waitTime := 10 ; DONT MODIFY THIS

; Move the mouse to the starting position
MouseMove, %startX%, %startY%

; Loop through a set number of times
Loop, 10 {
  ; Perform a mouse click at the current position
  Click

  ; Wait for the defined amount of time
  Sleep, %waitTime%

  ; Move the mouse to the ending position
  MouseMove, %endX%, %endY%

  ; Wait for the defined amount of time
  Sleep, %waitTime%

  ; Move the mouse back to the starting position
  MouseMove, %startX%, %startY%

  ; Wait for the defined amount of time
  Sleep, %waitTime%
}
return
