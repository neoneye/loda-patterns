add $0,1
mov $2,1 ; source=parameter 0
lpb $0
  mov $3,$2
  lpb $3
    add $2,2 ; source=parameter 1
    mod $3,5
    sub $3,1
    add $4,1
  lpe
  sub $0,1
  add $2,2 ; source=parameter 2
  mul $4,8 ; source=parameter 3
lpe
mov $0,$4
div $0,8 ; source=parameter 4

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 6
; value: 5,6,7,8,9,10

; parameter 4
; number of unique values: 6
; value: 5,6,7,8,9,10

; programs with this pattern
; number of programs: 18
; program id: 37678,37679,37710,37711,37714,37717,37719,37720,37722,37755,37756,37757,37776,37777,37787,37788,37790,37791
