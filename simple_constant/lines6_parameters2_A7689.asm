mov $1,3 ; source=parameter 0
pow $1,$0
mov $2,2 ; source=parameter 1
pow $2,$0
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 9
; value: 2,3,4,6,7,8,9,10,11

; programs with this pattern
; number of programs: 16
; program id: 7689,50621,63481,74600,74604,74606,74608,74612,74618,74619,74620,74622,74623,155872,221904,245806
