mov $1,$0
seq $0,261042 ; source=parameter 0
seq $1,65140 ; source=parameter 1
gcd $1,$0
div $0,$1

; parameter 0
; number of unique values: 23
; value: 110,203,831,3959,7955,11551,12853,24419,34448,46976,66001,67626,119881,120109,155585,161942,202367,261042,325973,327860,332993,332994,348944

; parameter 1
; number of unique values: 27
; value: 10,142,203,364,1615,3959,3961,5001,7429,23046,33504,34448,34720,56925,65140,67318,88852,91019,91429,115491,178500,211991,325973,332994,346470,348944,348970

; programs with this pattern
; number of programs: 38
; program id: 2430,13523,25534,46982,64857,91912,100560,143074,160469,192987,195607,198631,225017,244668,244669,255006,260326,276594,289336,322656,334912,343227,344696,346475,348048,348504,348734,348735,348947,348948,348974,348978,348985,348986,348988,348989,348992,349162