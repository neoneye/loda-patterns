mov $1,1 ; source=parameter 0
mov $2,$0
add $2,14 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  seq $3,106154 ; source=parameter 3
  cmp $3,1 ; source=parameter 4
  sub $0,$3
  add $1,2 ; source=parameter 5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 1,2,3,4,5,6,9,14,29,64

; parameter 1
; number of unique values: 8
; value: 1,2,4,5,7,10,11,14

; parameter 2
; number of unique values: 2
; value: 2,4

; parameter 3
; number of unique values: 30
; value: 2993,8904,8963,25441,39969,43555,72505,87116,87117,102683,106154,131851,160381,160382,160383,168201,173524,190596,190597,196564,257023,268643,316863,316864,316865,316866,316867,316868,316869,341062

; parameter 4
; number of unique values: 9
; value: 1,2,3,4,5,6,7,8,9

; parameter 5
; number of unique values: 4
; value: 1,2,3,5

; programs with this pattern
; number of programs: 51
; program id: 23696,23714,23719,25302,43493,43497,43498,43501,43505,43509,43513,43517,43521,43525,43583,43585,43687,43773,43779,43780,43783,43788,43790,43794,43796,43801,43803,43809,43811,43818,43820,45093,45101,45548,45550,45856,45860,45863,80170,105505,110562,111019,131858,131860,168135,226969,230654,257019,294601,337141,337239
