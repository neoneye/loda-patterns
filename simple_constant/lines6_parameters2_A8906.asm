seq $0,4153 ; source=parameter 0
lpb $0
  div $0,10 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 40,110,2445,4153,6005,9764,25480,78446,85208,104365,140105,199685,204991,213708,231209,250756

; parameter 1
; number of unique values: 3
; value: 2,4,10

; programs with this pattern
; number of programs: 17
; program id: 8906,47894,48856,55529,61716,66343,92904,96198,97944,104351,113865,119387,163291,204987,213711,269501,351911
