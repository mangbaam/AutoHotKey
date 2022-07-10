;***************************************
;   캡스락 설정
;***************************************
*CapsLock:: fn:=1
*CapsLock Up:: fn:=0
LWin & Space:: CapsLock ; 캡스락 대체키

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
