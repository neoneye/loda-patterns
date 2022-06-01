mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,4086
  add $0,2 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 10
; value: 1,3,5,13,14,15,16,17,22,23

; parameter 1
; number of unique values: 15
; value: 1,2,3,4,19,21,32,36,37,39,43,44,53,59,60

; programs with this pattern
; number of programs: 21
; program id: 117521,117829,118087,118090,118150,118155,118162,118237,118238,118254,118297,118298,118513,118520,118536,118602,118608,118618,118633,118635,119625
