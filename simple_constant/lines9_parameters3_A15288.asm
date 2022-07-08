lpb $0
  mov $2,$0
  seq $2,15268 ; source=parameter 0
  sub $0,1
  add $1,$2
  mul $1,-3 ; source=parameter 1
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 2,108,8683,15268,15340,15356,15357,20985,131089

; parameter 1
; number of unique values: 9
; value: -7,-3,-2,-1,2,3,5,7,9

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 16
; program id: 15288,15357,15371,15375,20990,74272,112696,112697,112699,112701,112703,112710,113266,127513,247418,324914
