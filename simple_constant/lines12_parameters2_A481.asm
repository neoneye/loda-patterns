mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,453 ; source=parameter 0
  mul $1,5 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 24
; value: 453,16290,16291,16292,16294,16295,16298,16308,16311,16314,16315,16316,16317,16321,16324,17916,18069,18070,18912,19316,19752,19757,266789,292440

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,7,8,9,10,11,12

; programs with this pattern
; number of programs: 27
; program id: 481,25933,25934,25943,25946,25947,25948,25952,25954,25965,25969,25972,25976,25983,25984,25991,25996,28006,28044,28045,28053,28090,28117,28129,28165,36908,266790
