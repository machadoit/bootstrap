; Adds some mac like shortcuts, the original shortcuts still work

; # Win
; ! Alt
; ^ Ctrl
; + Shift

; Undo - Win+z
#z::  
Send, ^z
return  

; Cut - Win+x
#x::
Send, ^x 
return

; Copy - Win+c
#c::  
Send, ^c
return

; Paste - Win+v
#v::
Send, ^v
return

; Save - Win+s
#s::
Send, ^s
return

; New tab - Win+t
#t::
Send, ^t
return

; Re-open tab - Win+Shift+t
#+t::
Send, ^+t
return

; Close tab - Win+w
#w::
Send, ^w
return

; Close window - Win+q
#q::
Send, !{F4}
return

; Select all - Win+a
#a::
Send, ^a
return