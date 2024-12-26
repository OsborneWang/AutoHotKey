#Requires AutoHotkey v2.0

; Move the cursor by CapsLock + E\D\S\F
CapsLock & s::Send("{Left}")
CapsLock & f::Send("{Right}")
CapsLock & e::Send("{Up}")
CapsLock & d::Send("{Down}")

; Delete and BackSpace by CapsLock+E and CapsLock+Q
CapsLock & w::Send("{BackSpace}")
CapsLock & r::Send("{Delete}")

; Jump to the beginning and end of the current word by CapsLock+A and CapsLock+S
CapsLock & a::Send("^{Left}")
CapsLock & g::Send("^{Right}")

; Jump to the beginning and end of the current line by CapsLock+Q and CapsLock+W
CapsLock & q::Send("{Home}")
CapsLock & t::Send("{End}")