mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  mul $1,2 ; source=parameter 1
  mod $1,100 ; source=parameter 2
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,4

; parameter 1
; number of unique values: 6
; value: 2,3,5,6,7,8

; parameter 2
; number of unique values: 34
; value: 9,11,13,17,18,19,21,22,23,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,52,100,101

; programs with this pattern
; number of programs: 81
; program id: 855,36117,36118,36121,36122,36123,36124,36125,36126,36127,36138,48271,62116,70335,70336,70337,70338,70339,70340,70343,70344,70345,70346,70348,70349,70350,70351,70355,70357,70358,70359,70360,70362,70363,70364,70367,70368,70372,70373,70374,70375,70376,70377,70378,70379,70381,70382,70383,70384,70385,70386,70387,70388,70389,70390,70391,70392,70393,70395,70396,70398,70399,70400,70401,70404,70405,70408,70409,70411,70413,70415,70417,70420,70422,70423,70424,70425,70426,70427,146501,153130
