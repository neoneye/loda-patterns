mov $2,$0
add $2,11 ; source=parameter 0
pow $2,2
lpb $2
  add $1,1 ; source=parameter 1
  mov $3,$1
  seq $3,120294 ; source=parameter 2
  cmp $3,1 ; source=parameter 3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 4

; parameter 0
; number of unique values: 4
; value: 2,3,7,11

; parameter 1
; number of unique values: 3
; value: 1,2,4

; parameter 2
; number of unique values: 17
; value: 33715,33716,76191,89306,105673,120291,120294,132971,140397,178225,181923,190710,277937,289508,292936,299150,341346

; parameter 3
; number of unique values: 3
; value: 0,1,2

; parameter 4
; number of unique values: 4
; value: 1,2,3,5

; programs with this pattern
; number of programs: 19
; program id: 2312,4780,34020,45920,59456,77654,84109,97700,121744,140398,144795,154809,176888,190711,232803,278291,289509,336338,341350
