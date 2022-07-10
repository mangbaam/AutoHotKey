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

;***************************************
;   HOME, END, PGUP, PGDN 설정
;***************************************
`;::Send, {Home} ; HOME
'::Send, {End} ; END
q::Send, {PgUp} ; PageUp
e::Send, {PgDn} ; PageDown

; Shift 조합
+`;::Send, {ShiftDown}{Home} ; HOME
+'::Send, {ShiftDown}{End} ; END
+q::Send, {ShiftDown}{PgUp} ; PageUp
+e::Send, {ShiftDown}{PgDn} ; PageDown

;***************************************
;   Insert, Delete 설정
;***************************************
.::Send, {Insert} ; INSERT
/::Send, {Delete} ; DELETE

; Alt 조합
!.::Send, {AltDown}{Insert} ; INSERT
!/::Send, {AltDown}{Delete} ; DELETE

; Shift 조합
+.::Send, {ShiftDown}{Insert} ; INSERT
+/::Send, {ShiftDown}{Delete} ; DELETE

; Ctrl 조합
^.::Send, {CtrlDown}{Insert} ; INSERT
^/::Send, {CtrlDown}{Delete} ; DELETE

; Ctrl + Alt 조합
^!.::Send, {CtrlDown}{AltDown}{Insert} ; INSERT
^!/::Send, {CtrlDown}{AltDown}{Delete} ; DELETE

;***************************************
;   F키 설정
;***************************************
1::Send, {F1}
2::Send, {F2}
3::Send, {F3}
4::Send, {F4}
5::Send, {F5}
6::Send, {F6}
7::Send, {F7}
8::Send, {F8}
9::Send, {F9}
0::Send, {F10}
-::Send, {F11}
=::Send, {F12}
