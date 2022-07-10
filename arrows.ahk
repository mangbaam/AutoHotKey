;***************************************
;   캡스락 설정
;***************************************

*CapsLock:: fn:=1
*CapsLock Up:: fn:=0
LWin & Space:: CapsLock ; 캡스락 대체키

;***************************************
;   방향키 설정
;***************************************
; 기본 WASD, IJKL
#if fn
j::Send, {Left} ; LEFT
a::Send, {Left}
k::Send, {Down} ; DOWN
s::Send, {Down}
l::Send, {Right} ; RIGHT
d::Send, {Right}
i::Send, {Up} ; UP
w::Send, {Up}

; Shift 조합
+j::Send, {ShiftDown}{Left} ; LEFT
+a::Send, {ShiftDown}{Left}
+k::Send, {ShiftDown}{Down} ; DOWN
+s::Send, {ShiftDown}{Down}
+l::Send, {ShiftDown}{Right} ; RIGHT
+d::Send, {ShiftDown}{Right}
+w::Send, {ShiftDown}{Up}
+i::Send, {ShiftDown}{Up} ; UP

; Ctrl 조합
^j::Send, {CtrlDown}{Left} ; LEFT
^a::Send, {CtrlDown}{Left}
^k::Send, {CtrlDown}{Down} ; DOWN
^s::Send, {CtrlDown}{Down}
^l::Send, {CtrlDown}{Right} ; RIGHT
^d::Send, {CtrlDown}{Right}
^i::Send, {CtrlDown}{Up} ; UP
^w::Send, {CtrlDown}{Up}

; Alt 조합
!j::Send, {AltDown}{Left} ; LEFT
!a::Send, {AltDown}{Left}
!k::Send, {AltDown}{Down} ; DOWN
!s::Send, {AltDown}{Down}
!l::Send, {AltDown}{Right} ; RIGHT
!d::Send, {AltDown}{Right}
!i::Send, {AltDown}{Up} ; UP
!w::Send, {AltDown}{Up}

; Ctrl Shift 조합
^+j::Send, {CtrlDown}{ShiftDown}{Left} ; LEFT
^+a::Send, {CtrlDown}{ShiftDown}{Left}
^+k::Send, {CtrlDown}{ShiftDown}{Down} ; DOWN
^+s::Send, {CtrlDown}{ShiftDown}{Down}
^+l::Send, {CtrlDown}{ShiftDown}{Right} ; RIGHT
^+d::Send, {CtrlDown}{ShiftDown}{Right}
^+i::Send, {CtrlDown}{ShiftDown}{Up} ; UP
^+w::Send, {CtrlDown}{ShiftDown}{Up}
