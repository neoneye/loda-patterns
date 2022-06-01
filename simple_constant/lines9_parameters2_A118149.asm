mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086
  add $0,49 ; source=parameter 0
  mod $1,$0
  add $0,3 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 8
; value: 43,47,49,50,51,52,53,57

; parameter 1
; number of unique values: 10
; value: 3,6,9,11,12,15,17,18,20,23

; programs with this pattern
; number of programs: 19
; program id: 118149,118151,118152,118153,118154,118156,118157,118158,118159,118163,118200,118214,118215,118216,118217,118218,118220,118221,118226
