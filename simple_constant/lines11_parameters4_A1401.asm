mov $3,3 ; source=parameter 0
add $0,3 ; source=parameter 1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8766 ; source=parameter 2
  add $1,$2
  mov $3,10 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,6

; parameter 1
; number of unique values: 2
; value: 3,6

; parameter 2
; number of unique values: 63
; value: 7979,8615,8616,8618,8621,8671,8677,8750,8755,8766,10891,14028,14032,14040,25764,25765,25766,25769,25770,25774,25777,25779,25787,25795,25797,25798,25799,25802,25804,25808,25813,25814,25816,25817,25821,25822,25823,25824,25827,25831,25832,25836,25841,25843,25846,25848,25855,25858,25862,25867,25869,25875,25879,25880,25885,25889,25906,25911,25914,25920,240328,245369,308066

; parameter 3
; number of unique values: 11
; value: 2,4,5,6,7,8,9,10,11,12,13

; programs with this pattern
; number of programs: 102
; program id: 1401,8768,8773,11639,16364,16376,16387,16401,16420,25775,25798,25812,25821,25823,25824,25825,29021,29022,29023,29030,29056,29060,29081,29095,29101,29126,29159,29163,29165,29166,29168,29171,29176,29177,29186,29188,29189,29190,29207,29214,29215,29216,29217,29218,29220,29221,29222,29223,29225,29228,29230,29231,29232,29237,29238,29239,29240,29242,29243,29259,29263,29266,29269,29279,29280,29281,29284,29285,29294,29296,29303,29305,29308,29312,29315,29317,29321,29327,29341,29347,29352,29353,29358,29362,29366,29373,29390,29391,29392,29398,29404,29405,29406,29408,29416,29431,29434,29436,29437,97701,174577,288122
