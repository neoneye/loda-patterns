mov $1,$0
seq $1,313720 ; source=parameter 0
mov $2,$0
mul $0,6 ; source=parameter 1
sub $0,1
mod $0,$1
add $0,1
mul $2,3 ; source=parameter 2
add $0,$2

; parameter 0
; number of unique values: 37
; value: 310367,310503,311481,311612,312185,312506,312669,312926,313229,313485,313498,313519,313720,313827,314025,314048,314096,314098,314112,314163,314164,314165,314720,314765,314885,314972,314973,315667,315669,315671,315672,315698,315735,315736,315737,315738,315762

; parameter 1
; number of unique values: 4
; value: -12,6,7,12

; parameter 2
; number of unique values: 4
; value: 3,4,6,8

; programs with this pattern
; number of programs: 43
; program id: 311257,311549,311552,311553,311554,312123,312195,312205,312207,312209,313623,313747,313898,313908,313924,314086,314087,314186,314826,314827,314947,314954,315026,315062,315204,315212,315302,315303,315304,315326,315342,315345,315420,315518,315527,315635,315636,315644,315651,315674,315731,315746,315756
