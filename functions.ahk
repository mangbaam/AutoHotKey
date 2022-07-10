;***************************************
;   캡스락 설정
;***************************************
*CapsLock:: fn:=1
*CapsLock Up:: fn:=0
LWin & Space:: CapsLock ; 캡스락 대체키

;***************************************
;   F키 설정
;***************************************
#if fn
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
