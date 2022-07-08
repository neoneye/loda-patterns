mov $2,$0
add $2,1 ; source=parameter 0
seq $0,120490 ; source=parameter 1
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 15
; value: 3961,3963,6089,47994,48050,60640,62830,64989,103168,120490,130072,135504,135507,211780,346097

; programs with this pattern
; number of programs: 15
; program id: 55032,60474,135506,135508,173630,276737,277791,300711,318492,319626,319677,324932,337927,345942,348990
