mov $2,$0
add $2,1 ; source=parameter 0
seq $0,62955 ; source=parameter 1
mov $1,$0
gcd $1,$2
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 22
; value: 720,1157,1414,2034,9205,9213,25586,46523,62955,64989,84663,89186,99377,120490,166590,285699,329044,344005,344763,348030,350073,351546

; programs with this pattern
; number of programs: 22
; program id: 9195,55023,68822,82299,83258,87258,87267,134744,179930,285707,318459,322362,330749,337323,344764,345931,345941,345992,348036,348968,349163,353666