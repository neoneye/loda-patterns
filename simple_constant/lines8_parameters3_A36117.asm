mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  mul $1,2 ; source=parameter 1
  mod $1,11 ; source=parameter 2
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,4

; parameter 1
; number of unique values: 5
; value: 2,3,5,6,7

; parameter 2
; number of unique values: 17
; value: 9,11,13,21,22,23,25,28,31,37,38,39,42,43,47,52,101

; programs with this pattern
; number of programs: 26
; program id: 36117,36118,36124,36126,36138,70340,70343,70351,70355,70360,70364,70368,70374,70376,70378,70384,70388,70399,70400,70401,70408,70409,70415,70422,146501,153130
