mov $1,$0
div $1,3 ; source=parameter 0
mul $1,2 ; source=parameter 1
add $0,$1
add $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 6
; value: 2,3,4,5,6,9

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,9,14,72

; parameter 2
; number of unique values: 9
; value: 1,2,3,4,5,6,8,25,72

; programs with this pattern
; number of programs: 56
; program id: 47202,47204,47216,47221,47223,47227,47228,47230,47239,47243,47247,47249,47257,47305,47307,47311,47319,47338,47339,47341,47353,47358,47360,47362,47364,47369,47374,47422,47423,47425,47429,47436,47454,47455,47457,47468,47473,47475,47562,47566,47574,47589,47593,47596,47598,47603,47608,133893,133899,140058,143795,156638,174041,275910,293481,321212
