mov $1,-2 ; source=parameter 0
mov $2,$0
add $2,2 ; source=parameter 1
pow $2,2
lpb $2
  add $1,2 ; source=parameter 2
  mov $3,$1
  seq $3,82050 ; source=parameter 3
  cmp $3,0 ; source=parameter 4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3 ; source=parameter 5

; parameter 0
; number of unique values: 9
; value: -2,1,2,4,5,6,8,21,24

; parameter 1
; number of unique values: 5
; value: 2,3,7,8,10

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 34
; value: 2107,24935,35185,36988,53815,53837,65345,65346,71960,82050,91371,92248,105673,105853,106602,121361,122895,127449,129451,146095,175608,178225,190561,190698,202022,240752,296079,297086,307430,328958,333206,338854,347950,351564

; parameter 4
; number of unique values: 4
; value: 0,3,4,9

; parameter 5
; number of unique values: 5
; value: 1,2,3,4,8

; programs with this pattern
; number of programs: 43
; program id: 4611,22544,39689,45135,46101,60679,65348,65349,67197,71561,72492,91376,94677,98905,123240,124934,125086,129904,130092,134100,139392,139819,155730,164861,169582,190562,190699,202089,213250,225375,230779,232531,274685,291639,291642,297575,302056,309760,316100,319802,322432,328956,351295
