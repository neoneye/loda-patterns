mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,53203 ; source=parameter 0
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 8438,8966,53203,79784,83044,101264,103447,141680,171650,181432,272214,322071,322550,329058,329059,329060

; programs with this pattern
; number of programs: 16
; program id: 53206,79783,83046,83403,86718,103448,105862,108309,126568,162433,175702,320043,322072,328978,329113,329123
