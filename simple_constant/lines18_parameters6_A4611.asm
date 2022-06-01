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
; number of unique values: 6
; value: -2,1,2,5,6,8

; parameter 1
; number of unique values: 4
; value: 2,3,7,10

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 28
; value: 35143,35185,36988,53815,65345,65346,82050,86831,91371,92248,105673,105853,106602,121361,122895,127449,129451,146095,175608,178225,240752,296079,297086,307430,328958,333206,338854,347950

; parameter 4
; number of unique values: 4
; value: 0,3,4,9

; parameter 5
; number of unique values: 4
; value: 1,2,3,4

; programs with this pattern
; number of programs: 36
; program id: 4611,22544,28760,39689,45135,46101,46790,60679,65348,65349,67197,71561,91376,98905,123240,124934,125086,129904,139392,155730,164861,169582,173490,202089,225375,230779,232531,274685,291639,291642,297575,302056,316100,319802,322432,328956
