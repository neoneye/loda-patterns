add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,64 ; source=parameter 0
  sub $0,10 ; source=parameter 1
  trn $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 58
; value: 64,8616,8617,8636,8649,8679,8680,8682,14022,14028,25765,25767,25768,25773,25774,25776,25778,25781,25782,25784,25786,25787,25789,25795,25802,25803,25805,25806,25807,25808,25809,25810,25811,25816,25818,25819,25823,25826,25828,25830,25831,25834,25836,25837,25838,25839,25841,25857,25876,25877,25878,25925,33182,165190,168201,187243,266755,325488

; parameter 1
; number of unique values: 9
; value: 1,2,3,4,7,8,10,11,15

; parameter 2
; number of unique values: 9
; value: 1,2,3,4,5,7,8,10,11

; programs with this pattern
; number of programs: 96
; program id: 1305,8630,8681,16335,16356,16411,25809,25811,25817,25819,25820,25833,25861,25863,25870,25878,25879,25880,25906,25913,25915,25917,29027,29028,29037,29050,29052,29053,29059,29076,29080,29089,29099,29100,29104,29105,29108,29109,29117,29122,29124,29128,29140,29146,29148,29174,29182,29184,29191,29195,29197,29198,29200,29202,29203,29206,29208,29209,29210,29211,29213,29226,29227,29229,29233,29235,29241,29244,29247,29253,29255,29262,29264,29267,29268,29282,29287,29288,29289,29290,29291,29295,29314,29323,29325,29330,29331,29379,29381,29382,29385,29386,29387,29388,29389,29446
