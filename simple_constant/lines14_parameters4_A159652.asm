mov $3,11 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722 ; source=parameter 1
  mul $2,28 ; source=parameter 2
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,7942 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 1,11

; parameter 1
; number of unique values: 2
; value: 722,1682

; parameter 2
; number of unique values: 14
; value: 8,10,12,22,24,28,32,34,36,38,42,46,52,56

; parameter 3
; number of unique values: 2
; value: 1682,7942

; programs with this pattern
; number of programs: 15
; program id: 159652,159654,159655,159656,160231,160236,160237,160259,160260,160279,160281,160283,160285,160288,160290
