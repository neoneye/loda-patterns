mov $1,$0
mov $0,1 ; source=parameter 0
lpb $1
  sub $1,1
  seq $0,4086
  add $0,2 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 6
; value: 1,5,13,14,17,22

; parameter 1
; number of unique values: 21
; value: 1,2,3,13,17,24,35,36,37,39,43,50,51,53,54,60,61,64,65,68,71

; programs with this pattern
; number of programs: 24
; program id: 117521,118087,118147,118148,118150,118151,118156,118159,118162,118163,118215,118218,118237,118297,118513,118520,118530,118536,118606,118610,118632,118633,118635,119625
