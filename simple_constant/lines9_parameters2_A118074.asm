mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086
  add $0,60 ; source=parameter 0
  mod $1,$0
  sub $0,19 ; source=parameter 1
lpe

; parameter 0
; number of unique values: 12
; value: 41,43,50,53,54,57,58,60,63,64,71,76

; parameter 1
; number of unique values: 19
; value: 2,5,6,7,8,19,26,29,31,35,37,38,39,40,41,47,48,49,51

; programs with this pattern
; number of programs: 26
; program id: 118074,118091,118145,118146,118148,118525,118527,118529,118530,118531,118533,118543,118603,118606,118607,118609,118610,118613,118614,118615,118616,118617,118619,118620,118631,118632
