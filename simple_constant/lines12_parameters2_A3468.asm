mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19316 ; source=parameter 0
  mul $1,5 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 48
; value: 2897,3527,10815,16103,16290,16293,16294,16295,16296,16298,16301,16304,16305,16307,16308,16313,16315,16316,16318,16320,16321,16765,16801,16909,17931,17932,18206,18207,18208,18209,18911,18912,19316,19483,19488,19742,19757,19783,19839,19854,20726,78048,104457,168051,187306,252488,267155,342912

; parameter 1
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,10,11,12,16

; programs with this pattern
; number of programs: 100
; program id: 3468,25440,25445,25578,25928,25930,25931,25938,25941,25945,25950,25957,25958,25959,25960,25961,25963,25964,25971,25974,25975,25978,25982,25986,25987,25988,25990,25992,25993,25995,26006,26024,26149,26542,26543,26561,26727,28002,28025,28026,28028,28029,28032,28034,28035,28036,28038,28039,28040,28041,28050,28075,28076,28079,28086,28087,28108,28110,28111,28112,28113,28114,28116,28118,28120,28121,28124,28125,28126,28127,28128,28131,28132,28134,28136,28137,28139,28140,28142,28143,28144,28166,28167,28171,28172,28173,28178,28179,28219,28258,55218,109196,152537,158875,167868,208458,253585,267156,267157,293995