mov $1,5 ; source=parameter 0
pow $1,$0
mov $2,2 ; source=parameter 1
pow $2,$0
sub $1,$2
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 4,5,6,7,9,10,11

; parameter 1
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 17
; program id: 5057,5058,5060,5061,5062,16185,16189,139741,139742,139743,139744,139747,190540,191466,191467,248341,248343
