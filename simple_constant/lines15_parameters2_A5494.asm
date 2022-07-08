mov $4,$0
mov $3,2 ; source=parameter 0
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,33452 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 20
; value: 4711,5153,14486,14612,14613,31928,33452,36668,57030,67368,70089,80843,88176,93951,98842,140642,169703,244209,256792,256793

; programs with this pattern
; number of programs: 20
; program id: 5494,53323,57031,67395,84083,85192,114403,114404,140643,169704,179651,216651,244210,256794,256795,261812,317950,320298,325498,346675
