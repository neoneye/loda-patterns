mov $2,2 ; source=parameter 0
pow $2,$0
mov $1,9 ; source=parameter 1
pow $1,$0
sub $1,$2
add $1,1
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; parameter 1
; number of unique values: 5
; value: 6,8,9,10,11

; programs with this pattern
; number of programs: 20
; program id: 155600,155601,155622,155624,155631,155632,155639,155641,155642,155643,155644,155653,155654,155660,155661,155662,155666,155667,155668,155671
