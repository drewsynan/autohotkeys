; Helpful for entering UCP invoices
; the scroll lock key will send "Newgen"
; the pause/break key will send "Amnet"
; the * key on the numberpad will send "UP/13-14/" (for newgen invoices)
; the numlock key sends backspace
; and the + key sends shift tab (to navigate backwards in access forms. Enter
; navigates down)


SetNumLockState, AlwaysOn

$numlock::Send {Backspace}

NumpadMult::Send UP/13-14/
ScrollLock::Send Newgen
Break::Send Amnet

NumpadAdd::Send, {rshift down}{tab}{rshift up}

