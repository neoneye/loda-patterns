mov $3,1 ; source=parameter 0
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,86113 ; source=parameter 1
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,36 ; source=parameter 2

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 39
; value: 86113,86114,86115,165897,207020,207021,207022,207064,207065,207165,207166,207167,207168,207255,207256,207449,207450,207451,207452,207454,207455,207596,207597,207598,207718,207847,208139,208141,208288,208376,208421,208557,208558,208841,208842,208843,208844,209647,209648

; parameter 2
; number of unique values: 20
; value: 3,36,64,81,100,144,169,196,225,256,324,361,400,484,625,676,784,1225,1600,1764

; programs with this pattern
; number of programs: 39
; program id: 207118,207119,207120,207364,207365,207366,207404,207405,207427,207600,207601,207705,207754,207755,207909,207930,207950,207951,208009,208010,208011,208012,208066,208109,208110,208111,208112,208115,208116,208117,208120,208121,208551,208552,208553,208554,250428,250430,276403