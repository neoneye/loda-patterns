mov $1,2 ; source=parameter 0
pow $1,$0
mul $1,4 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,3,4,5,6,7,8,10,11

; parameter 1
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,10,11,13,14

; parameter 2
; number of unique values: 5
; value: 1,2,3,8,73

; programs with this pattern
; number of programs: 59
; program id: 20737,48578,83575,83683,83686,83705,87289,97804,115099,140660,140788,164094,164285,168596,175161,181565,188161,199108,199110,199111,199112,199114,199115,199116,199207,199208,199209,199211,199212,199214,199215,199216,199310,199311,199313,199316,199317,199318,199319,199320,199321,199411,199413,199414,199415,199418,199419,199483,199492,199493,199553,199685,199686,199687,199689,199756,199759,199764,305266