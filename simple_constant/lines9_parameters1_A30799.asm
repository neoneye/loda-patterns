mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,2 ; source=parameter 0
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 2,3,4,5,6,7,10,11,13,14,15,17,19,20,22,23,24

; programs with this pattern
; number of programs: 17
; program id: 30799,30806,30828,30839,30859,30877,30899,30915,30921,30933,30947,30951,30967,30969,30973,30975,30977
