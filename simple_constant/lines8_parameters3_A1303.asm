mov $2,$0
add $2,4 ; source=parameter 0
mov $1,1 ; source=parameter 1
sub $1,$2
bin $1,2 ; source=parameter 2
bin $2,$0
mul $1,$2
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 2,3,4,5,6,8,10

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,9

; parameter 2
; number of unique values: 5
; value: 2,4,6,8,10

; programs with this pattern
; number of programs: 15
; program id: 1303,103604,104671,104673,105249,105253,105942,105944,105947,107395,107397,107399,107418,107420,134287
