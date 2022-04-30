mov $2,1 ; source=parameter 0
lpb $0
  mov $3,$0
  div $0,2 ; source=parameter 1
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 1,2,3,4,5,7,8,9,10

; parameter 1
; number of unique values: 4
; value: 2,3,4,6

; parameter 2
; number of unique values: 16
; value: -2,-1,2,4,5,6,8,9,10,11,12,14,15,17,19,20

; programs with this pattern
; number of programs: 29
; program id: 695,1196,4514,7088,33043,33046,33048,33050,33051,63012,97251,97252,97254,97256,97257,99820,127988,131851,169964,169965,169966,169967,197351,197353,204094,204095,318702,332497,339601
