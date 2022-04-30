mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 0
  mul $2,3 ; source=parameter 1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 8
; value: 2,3,4,6,8,9,12,13

; parameter 1
; number of unique values: 18
; value: 3,4,6,9,11,12,13,15,16,18,19,20,21,24,25,26,28,29

; programs with this pattern
; number of programs: 25
; program id: 41014,41022,41030,41038,41066,41146,41148,41160,41222,41266,41286,41314,41336,41422,41482,41618,41686,41774,41850,42106,42110,42202,42324,42526,42626
