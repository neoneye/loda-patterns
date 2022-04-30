mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  seq $2,203 ; source=parameter 1
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,4,5,8

; parameter 1
; number of unique values: 17
; value: 203,481,1142,1157,1783,1969,7429,13929,20639,23896,45375,66872,67563,71773,86331,101987,173557

; programs with this pattern
; number of programs: 17
; program id: 66780,72486,82100,95288,110901,111687,126681,127482,239682,247951,260610,278110,280078,280458,280821,294353,336743
