mov $1,$0
seq $1,5867 ; source=parameter 0
mov $2,$1
seq $0,56603 ; source=parameter 1
gcd $1,$0
div $2,$1
mov $0,$2

; parameter 0
; number of unique values: 11
; value: 10,1157,2371,3961,5867,7955,36691,53144,108951,130036,336841

; parameter 1
; number of unique values: 9
; value: 5,203,7739,52502,56603,60839,63994,78599,125518

; programs with this pattern
; number of programs: 16
; program id: 38110,72860,75070,87692,93586,158299,161527,178649,247074,254196,279287,291186,327816,331188,336837,349161
