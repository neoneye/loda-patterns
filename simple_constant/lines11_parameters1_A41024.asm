mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4 ; source=parameter 0
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 18
; value: 4,6,7,9,10,11,14,16,17,18,20,24,25,26,27,28,29,31

; programs with this pattern
; number of programs: 18
; program id: 41024,41060,41084,41144,41180,41220,41364,41480,41544,41612,41760,42104,42200,42300,42404,42512,42624,42860
