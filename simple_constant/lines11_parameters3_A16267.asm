add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,10 ; source=parameter 0
  add $3,$1
  mul $1,12 ; source=parameter 1
  add $1,$2
  mul $2,0 ; source=parameter 2
lpe
mov $0,$3

; parameter 0
; number of unique values: 9
; value: 2,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 9
; value: 3,4,5,6,7,8,9,11,12

; parameter 2
; number of unique values: 10
; value: 0,2,3,4,5,6,7,8,9,11

; programs with this pattern
; number of programs: 115
; program id: 16267,21076,21094,21114,21129,21154,21174,21194,21202,21214,21224,21229,21234,21244,21254,21264,21268,21274,21279,21284,21294,21304,21314,21324,21334,21344,21364,21384,21414,21424,21434,21464,21484,21494,21503,21504,21514,21524,21544,21594,21604,21614,21629,21634,21644,21664,21674,21684,21704,21714,21724,21734,21744,21754,21764,21772,21774,21814,21824,21829,21834,21844,21854,21864,21874,21884,21894,21904,21914,21924,21944,21954,21984,22000,22111,22343,22412,22448,22452,22453,22455,22456,22469,22565,22628,22725,22845,23772,23949,23951,23952,23954,23955,24170,24346,24347,24434,24436,24438,24439,24440,24441,24442,24443,24444,24445,24446,24771,24772,24778,24999,25008,25009,25031,25190