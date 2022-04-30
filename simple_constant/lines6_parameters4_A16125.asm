mov $1,12 ; source=parameter 0
pow $1,$0
mov $0,$1
div $0,11 ; source=parameter 1
mul $0,12 ; source=parameter 2
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 12
; value: 4,5,6,9,10,12,13,14,15,16,17,1100

; parameter 1
; number of unique values: 12
; value: 3,4,5,8,9,11,12,13,14,15,16,1099

; parameter 2
; number of unique values: 16
; value: 3,5,7,9,10,11,12,13,14,15,16,17,20,24,40,1100

; parameter 3
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 19
; program id: 16125,20989,39306,91030,91045,96046,96053,131865,135423,135518,135519,137483,138894,141060,178348,187709,198769,198849,199688
