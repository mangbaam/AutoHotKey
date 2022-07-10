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

; Alt 조합
!`;::Send, {AltDown}{Home} ; HOME
!'::Send, {AltDown}{End} ; END
!q::Send, {AltDown}{PgUp} ; PageUp
!e::Send, {AltDown}{PgDn} ; PageDown

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

; Shift 조합
+1::Send, {ShiftDown}{F1}
+2::Send, {ShiftDown}{F2}
+3::Send, {ShiftDown}{F3}
+4::Send, {ShiftDown}{F4}
+5::Send, {ShiftDown}{F5}
+6::Send, {ShiftDown}{F6}
+7::Send, {ShiftDown}{F7}
+8::Send, {ShiftDown}{F8}
+9::Send, {ShiftDown}{F9}
+0::Send, {ShiftDown}{F10}
+-::Send, {ShiftDown}{F11}
+=::Send, {ShiftDown}{F12}

; Ctrl 조합
^1::Send, {CtrlDown}{F1}
^2::Send, {CtrlDown}{F2}
^3::Send, {CtrlDown}{F3}
^4::Send, {CtrlDown}{F4}
^5::Send, {CtrlDown}{F5}
^6::Send, {CtrlDown}{F6}
^7::Send, {CtrlDown}{F7}
^8::Send, {CtrlDown}{F8}
^9::Send, {CtrlDown}{F9}
^0::Send, {CtrlDown}{F10}
^-::Send, {CtrlDown}{F11}
^=::Send, {CtrlDown}{F12}

; Ctrl + Shift 조합
^+1::Send, {CtrlDown}{ShiftDown}{F1}
^+2::Send, {CtrlDown}{ShiftDown}{F2}
^+3::Send, {CtrlDown}{ShiftDown}{F3}
^+4::Send, {CtrlDown}{ShiftDown}{F4}
^+5::Send, {CtrlDown}{ShiftDown}{F5}
^+6::Send, {CtrlDown}{ShiftDown}{F6}
^+7::Send, {CtrlDown}{ShiftDown}{F7}
^+8::Send, {CtrlDown}{ShiftDown}{F8}
^+9::Send, {CtrlDown}{ShiftDown}{F9}
^+0::Send, {CtrlDown}{ShiftDown}{F10}
^+-::Send, {CtrlDown}{ShiftDown}{F11}
^+=::Send, {CtrlDown}{ShiftDown}{F12}

; Alt 조합
!1::Send, {AltDown}{F1}
!2::Send, {AltDown}{F2}
!3::Send, {AltDown}{F3}
!4::Send, {AltDown}{F4}
!5::Send, {AltDown}{F5}
!6::Send, {AltDown}{F6}
!7::Send, {AltDown}{F7}
!8::Send, {AltDown}{F8}
!9::Send, {AltDown}{F9}
!0::Send, {AltDown}{F10}
!-::Send, {AltDown}{F11}
!=::Send, {AltDown}{F12}

;***************************************
;   멀티미디어 설정
;***************************************
[::Volume_Down
]::Volume_Up
m::Volume_Mute

;***************************************
;   단축키 설정
;***************************************
c::Send, {CtrlDown}{c} ; COPY
v::Send, {CtrlDown}{v} ; PASTE

;***************************************
;   기타 설정
;***************************************
h::Send, ~ ; WAVE
