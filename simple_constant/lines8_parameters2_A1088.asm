mov $1,1 ; source=parameter 0
lpb $0
  mov $2,$0
  seq $2,10 ; source=parameter 1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 18
; value: 10,454,482,891,1122,6450,7955,31215,32742,33677,54541,59376,59377,77800,118751,213236,280258,307539

; programs with this pattern
; number of programs: 18
; program id: 1088,59382,59383,66206,70323,72489,76929,76954,79164,80696,92143,108975,118752,120307,126677,126678,203421,280260
