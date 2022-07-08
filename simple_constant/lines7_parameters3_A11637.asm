mov $1,-1
pow $1,$0
add $1,1 ; source=parameter 0
dif $0,2
seq $0,46980 ; source=parameter 1
mul $0,$1
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 3
; value: 1,3,5

; parameter 1
; number of unique values: 19
; value: 118,2448,4016,5700,11640,11641,14039,14051,16338,16363,46980,59014,79980,89810,97057,104481,120880,136045,145393

; parameter 2
; number of unique values: 4
; value: 2,4,6,8

; programs with this pattern
; number of programs: 19
; program id: 11637,14069,14093,16331,16334,16378,16419,79981,89798,89811,97057,104477,110914,138349,138546,167156,236924,253623,307613
