mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10178 ; source=parameter 0
  mul $1,$2
  add $1,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 29
; value: 10178,10204,10209,40203,40206,40207,40211,40213,40258,40265,40268,40270,40273,40275,40338,40543,40548,40549,40550,40551,40559,40590,40632,40683,40684,40808,40810,40892,40921

; programs with this pattern
; number of programs: 29
; program id: 41205,41281,41295,41407,41413,41415,41423,41427,41517,41531,41537,41541,41547,41551,41677,42087,42097,42099,42101,42103,42119,42181,42265,42367,42369,42617,42621,42785,42843