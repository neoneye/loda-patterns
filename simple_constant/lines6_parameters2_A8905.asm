seq $0,142 ; source=parameter 0
lpb $0
  mov $1,$0
  div $0,10 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 12
; value: 10,45,142,203,322,2808,9999,33424,97327,134490,180408,237424

; parameter 1
; number of unique values: 14
; value: 3,4,5,6,8,9,10,11,12,13,14,15,16,60

; programs with this pattern
; number of programs: 24
; program id: 8905,8963,52038,77649,77650,77651,136754,136755,136756,136759,136760,136761,136762,136763,136764,136765,136766,138028,141053,186192,190302,254397,261607,261794
