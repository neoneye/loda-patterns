add $0,1 ; source=parameter 0
lpb $0
  mov $2,$0
  seq $2,110190 ; source=parameter 1
  sub $0,1 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 27
; value: 110,670,796,957,2193,5465,8645,11888,36211,36679,39966,50997,51442,56078,56272,56273,59502,60072,62989,73267,91144,110190,130008,194511,275441,275973,334520

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 27
; program id: 6320,8808,24716,39918,56074,62990,67114,68983,79954,99265,99266,99539,102378,104406,115367,133550,135336,145329,160793,166189,175151,211557,221793,228901,238846,239914,275436
