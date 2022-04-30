lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10 ; source=parameter 0
  add $1,$2
lpe
mul $1,2 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 10,2965,33192,34444,57728,94794,130312,165677,224880,277584,294016,309074,327329

; parameter 1
; number of unique values: 7
; value: 2,3,4,6,8,9,16

; parameter 2
; number of unique values: 11
; value: 1,2,4,5,6,10,11,12,21,265,1764

; programs with this pattern
; number of programs: 17
; program id: 18805,94795,100057,135246,165678,188679,206258,223451,223454,224380,224701,244050,268527,278049,294630,305412,328366
