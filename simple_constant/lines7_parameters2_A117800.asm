mov $2,$0
mov $0,1 ; source=parameter 0
lpb $2
  seq $0,4086
  add $0,5 ; source=parameter 1
  sub $2,1
lpe

; parameter 0
; number of unique values: 14
; value: 1,2,3,5,6,11,15,16,18,19,21,23,24,25

; parameter 1
; number of unique values: 55
; value: 1,3,4,5,6,7,8,10,11,12,14,15,16,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,38,40,41,42,44,45,46,47,48,49,52,55,56,57,58,59,62,63,66,67,69,70,72,73,74,76

; programs with this pattern
; number of programs: 67
; program id: 117800,117828,117829,117830,117841,118074,118075,118090,118091,118145,118146,118149,118152,118153,118154,118155,118157,118158,118160,118161,118200,118214,118216,118217,118220,118221,118225,118226,118238,118254,118293,118294,118296,118298,118299,118304,118512,118518,118519,118521,118525,118526,118527,118528,118529,118531,118532,118533,118535,118543,118602,118603,118607,118608,118609,118613,118614,118615,118616,118617,118618,118619,118620,118631,118634,118636,118637
