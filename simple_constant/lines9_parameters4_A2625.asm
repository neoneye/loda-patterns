add $0,3 ; source=parameter 0
lpb $0
  sub $0,3 ; source=parameter 1
  mov $2,$0
  max $2,0 ; source=parameter 2
  seq $2,2624 ; source=parameter 3
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 1
; number of unique values: 6
; value: 1,2,3,4,5,6

; parameter 2
; number of unique values: 2
; value: 0,1

; parameter 3
; number of unique values: 59
; value: 1399,1401,2624,5917,8264,8578,8613,8645,8672,8747,8749,8751,8752,8753,8754,8771,8795,8806,14150,14613,17898,23054,25795,25803,25804,25806,25807,25810,25811,25813,25814,25815,25824,25862,25876,25882,25886,25892,25893,25898,25903,25905,25907,25912,25921,25923,25924,25926,29202,31443,38163,53798,56010,57524,106183,107750,197566,217854,325488

; programs with this pattern
; number of programs: 60
; program id: 2625,3402,8627,8628,8667,8669,8765,8769,8770,8772,17819,20702,25843,29000,29143,29147,29148,29150,29152,29166,29178,29179,29180,29193,29248,29288,29293,29319,29325,29326,29332,29336,29342,29353,29358,29374,29375,29388,29397,51263,53090,73736,86046,87626,91773,97852,115256,130145,140952,145060,152729,164680,178138,197567,211544,213042,213801,224914,254877,339277