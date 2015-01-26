;
; Apple shortcuts for Windows.
;
; Stephen Lazarionok.
;

;****************************************
;********* Mouse
;****************************************

; Reverse Scroll
WheelUp::Send {WheelDown}
WheelDown::Send {WheelUp}

;****************************************
;********* Keyboard
;****************************************
; # = Windows
; ! = Alt
; ^ = Control
; + = Shift
; < = Left
; > = Right

; Keyboard Navigation

; Cmd + Left/Right
#Left::Send {Home}
#Right::Send {End}

; Cmd + Shift + Left/Right
#+Left::Send +{Home}
#+Right::Send +{End}

; Alt + Left/Right
!Left::Send ^{Left}
!Right::Send ^{Right}

; Alt + Shift + Left/Right
!+Left::Send ^+{Left}
!+Right::Send ^+{Right}

; Cmd + Up/Down
#Up::Send ^{Home}
#Down::Send ^{End}

; Cmd + Shift + Up/Down
#+Up::Send ^+{Home}
#+Down::Send ^+{End}

; Cmd + C/V/A/S.. and etc
#a::Send ^{a}
#c::Send ^{c}
#v::Send ^{v}
#z::Send ^{z}
#s::Send ^{s}
#f::Send ^{f}
#x::Send ^{x}
#n::Send ^{n}
#w::Send ^{w}
#p::Send ^{p}

; A special shortcut for Sublime Text 2/3
#+p::Send ^+{p}

; Cmd + H => minimize(hide) the active application
#h::WinMinimize, A

; Cmd + Q => quit the active application
#q::Send !{F4}
#Tab::Send !{Tab}

; Disable single windows key
~LWin Up:: Return