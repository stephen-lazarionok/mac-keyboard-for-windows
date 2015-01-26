;
; Apple shortcuts for Windows.
;
; Stephen Lazarionok, 2015.
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
#a:: Send ^{a}
#+a:: Send ^+{a}
#b:: Send ^{b}
#+b:: Send ^+{b}
#c:: Send ^{c}
#+c:: Send ^+{c}
#d:: Send ^{d}
#+d:: Send ^+{d}
#e:: Send ^{e}
#+e:: Send ^+{e}
#f:: Send ^{f}
#+f:: Send ^+{f}
#g:: Send ^{g}
#+g:: Send ^+{g}
; ********Skipping ctrl + h
; #h:: Send ^{h}
#+h:: Send ^+{h}
#i:: Send ^{i}
#+i:: Send ^+{i}
#j:: Send ^{j}
#+j:: Send ^+{j}
#k:: Send ^{k}
#+k:: Send ^+{k}
#l:: Send ^{l}
#+l:: Send ^+{l}
#m:: Send ^{m}
#+m:: Send ^+{m}
#n:: Send ^{n}
#+n:: Send ^+{n}
#o:: Send ^{o}
#+o:: Send ^+{o}
#p:: Send ^{p}
#+p:: Send ^+{p}
; ********Skipping ctrl + q
; #q:: Send ^{q}
#+q:: Send ^+{q}
#r:: Send ^{r}
#+r:: Send ^+{r}
#s:: Send ^{s}
#+s:: Send ^+{s}
#t:: Send ^{t}
#+t:: Send ^+{t}
#u:: Send ^{u}
#+u:: Send ^+{u}
#v:: Send ^{v}
#+v:: Send ^+{v}
; ********Skipping ctrl + w
; #w:: Send ^{w}
#+w:: Send ^+{w}
#x:: Send ^{x}
#+x:: Send ^+{x}
#y:: Send ^{y}
#+y:: Send ^+{y}
#z:: Send ^{z}
#+z:: Send ^+{z}

; Cmd + H => minimize(hide) the active application
#h::WinMinimize, A

; Cmd + Q => quit the active application
#q::Send !{F4}

; Does not work in Windows 8
#Tab::Send !{Tab}

; Disable single windows key
~LWin Up:: Return