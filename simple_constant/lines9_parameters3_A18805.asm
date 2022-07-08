lpb $0
  mov $2,$0
  seq $2,10 ; source=parameter 0
  sub $0,1
  add $1,$2
lpe
mul $1,2 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 13
; value: 10,33192,34444,50351,79309,94794,130312,167586,182220,294016,308474,309057,309074

; parameter 1
; number of unique values: 6
; value: 2,3,4,6,8,18

; parameter 2
; number of unique values: 8
; value: 1,2,3,4,5,10,265,1473

; programs with this pattern
; number of programs: 15
; program id: 18805,94795,100057,120278,167575,174278,206258,223451,268524,268527,278049,294630,305412,316936,344526
