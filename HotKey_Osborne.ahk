#Requires AutoHotkey v2.0

; Move the cursor by CapsLock + E\D\S\F
CapsLock & s::Send("{Left}")
CapsLock & f::Send("{Right}")
CapsLock & e::Send("{Up}")
CapsLock & d::Send("{Down}")

; Delete and BackSpace by CapsLock+W and CapsLock+R
CapsLock & w::Send("{BackSpace}")
CapsLock & r::Send("{Delete}")

; Jump to the beginning and end of the current word by CapsLock+A and CapsLock+G
CapsLock & a::Send("^{Left}")
CapsLock & g::Send("^{Right}")

; Jump to the beginning and end of the current line by CapsLock+Q and CapsLock+T
CapsLock & q::Send("{Home}")
CapsLock & t::Send("{End}")

; Select the current word by CapsLock + C
CapsLock & c::
{
    Send("^{Left}")
    Send("^+{Right}")
}

; Use CapsLock and Space instead of Enter
CapsLock & Space::Send("{Enter}")