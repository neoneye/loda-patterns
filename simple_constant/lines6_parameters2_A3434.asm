lpb $0
  seq $0,10 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 5,10,1222,3958,9194,9195,22446,51903,52409,62570,64920,71324,206369,276008,323166

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 3434,36430,36459,49115,64922,185102,246370,275727,288636,326194,326195,327164,330786,333262,333870
