mov $1,9 ; source=parameter 0
pow $1,$0
mov $2,6 ; source=parameter 1
pow $2,$0
div $1,$2
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 7,9,10,12,22,24,25,81,99

; parameter 1
; number of unique values: 13
; value: 2,3,4,5,6,7,8,10,11,12,16,18,20

; programs with this pattern
; number of programs: 20
; program id: 2379,64628,65565,94970,94971,94972,94974,94975,94977,94980,94982,94983,94984,94986,94987,94989,94991,94995,94997,94999
