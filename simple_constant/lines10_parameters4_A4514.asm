mov $2,2 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2 ; source=parameter 1
  mul $3,$2
  div $0,4 ; source=parameter 2
  add $1,$3
  mul $2,4 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 1,2,4,10,12,13

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 4
; value: 2,3,4,6

; parameter 3
; number of unique values: 14
; value: -3,-1,2,3,4,10,11,13,14,16,17,18,19,20

; programs with this pattern
; number of programs: 20
; program id: 4514,33047,33049,33050,33052,59905,63012,63694,97257,97259,97260,131851,169967,197351,197352,197353,215090,332497,339601,342802
