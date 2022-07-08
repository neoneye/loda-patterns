mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  sub $0,1
  seq $2,7088 ; source=parameter 1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,7

; parameter 1
; number of unique values: 17
; value: 1003,3046,3557,7088,7434,23900,30431,30432,36691,52126,55067,57661,66570,69091,70826,86436,97706

; programs with this pattern
; number of programs: 17
; program id: 20767,55746,59381,76928,85056,85542,92610,92612,97707,181335,239672,280133,280714,281027,302156,327486,342170
