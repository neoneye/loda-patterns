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
; number of unique values: 16
; value: 30,670,8645,8806,36679,39966,56078,56272,59502,60072,73267,110190,130008,194511,275441,350787

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 16
; program id: 6320,7988,8808,56074,68983,99265,102378,104406,109453,115367,160793,175151,238419,238846,239914,275436
