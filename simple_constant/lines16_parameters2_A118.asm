mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1 ; source=parameter 0
  seq $0,46895 ; source=parameter 1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 22
; value: 629,1006,8421,18214,26110,29026,29053,45621,46895,70260,77947,77986,77988,100302,135351,178532,212763,222410,285305,296911,301677,338733

; programs with this pattern
; number of programs: 22
; program id: 118,3068,8420,8534,18213,25822,25849,26125,54843,78010,78058,78060,100304,105695,142888,155980,162509,191391,245621,284793,296910,301676
