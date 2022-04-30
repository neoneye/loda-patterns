mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20982 ; source=parameter 0
  sub $0,$1
  mul $1,13 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 5043,16306,16801,16909,17521,18911,18912,19793,20579,20782,20838,20982,182542,266444,330002

; parameter 1
; number of unique values: 11
; value: 3,4,5,6,7,8,9,10,11,12,13

; programs with this pattern
; number of programs: 29
; program id: 16094,25932,25961,25967,28026,28027,28028,28029,28041,28043,28048,28059,28064,28111,28116,28125,28126,28127,28135,28145,28146,28170,28174,28175,28201,45894,55217,141845,266446
