add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051
  sub $0,$3
  sub $1,$0
  add $2,19 ; source=parameter 0
lpe
add $0,$2

; parameter 0
; number of unique values: 15
; value: 19,21,25,27,31,33,37,41,43,45,49,51,55,57,63

; programs with this pattern
; number of programs: 15
; program id: 141869,141888,141928,141949,142006,142050,142112,142199,142251,142313,142415,142477,142602,142666,142890
