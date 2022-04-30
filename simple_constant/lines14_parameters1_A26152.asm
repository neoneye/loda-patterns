mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,26163 ; source=parameter 0
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 1113,1222,1223,26012,26163,30648,54868,55612,56737,116533,120070,138380,138383,175628,219762,256188,257512

; programs with this pattern
; number of programs: 17
; program id: 26152,30647,33434,36263,76191,95942,111412,137174,138382,141620,163961,163984,175717,241418,255878,256490,293954
