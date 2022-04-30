mov $1,$0
seq $1,314885 ; source=parameter 0
mov $2,$0
mul $2,2 ; source=parameter 1
mul $0,12 ; source=parameter 2
sub $0,1
mod $0,$1
add $0,1
add $0,$2

; parameter 0
; number of unique values: 18
; value: 312185,312669,313023,313498,313720,314094,314098,314120,314164,314720,314765,314885,314971,314972,315033,315186,315403,315518

; parameter 1
; number of unique values: 4
; value: 2,3,4,8

; parameter 2
; number of unique values: 5
; value: -12,6,7,12,13

; programs with this pattern
; number of programs: 18
; program id: 310380,310422,310496,310520,313283,313747,314039,314087,314088,314186,314947,314959,315303,315337,315499,315635,315636,315674
