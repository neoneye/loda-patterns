lpb $0
  sub $0,1 ; source=parameter 0
  mov $2,$0
  max $2,0 ; source=parameter 1
  seq $2,259455 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 5
; value: 1,2,5,6,10

; parameter 1
; number of unique values: 2
; value: 0,2

; parameter 2
; number of unique values: 88
; value: 89,110,1400,1401,1414,1849,2663,2664,3586,6010,6520,7605,7913,8328,8472,8836,14085,14300,27818,31974,34785,35040,38051,52467,54265,56172,56558,59582,62320,62503,63441,64911,65357,70952,78616,84506,87208,88917,88957,94864,97944,97945,104120,107359,108958,118001,122045,123740,128115,130665,137356,137357,137359,137360,151910,153287,160411,160415,160793,160797,161343,161831,161833,171174,171182,182394,191558,192971,192975,193004,217053,228371,231349,244226,246260,246600,252748,257644,259455,261095,262869,276792,308266,317193,317531,323651,337749,338329

; programs with this pattern
; number of programs: 89
; program id: 1298,1682,2664,2819,3754,5001,9390,22560,24924,25281,26812,34266,35038,35041,38107,51351,54585,59502,61392,62562,68670,69891,76793,79552,79725,84505,97708,99195,101203,111715,111732,118000,121497,123575,137357,137358,137360,137361,152738,160117,160118,160792,160796,160807,161342,161830,161832,171175,175150,182921,192002,192972,192976,193005,217069,219640,227844,228370,230196,231348,244219,246262,246575,252749,259823,264100,265704,270593,277473,278603,279927,291484,294023,294060,302642,305117,306376,306409,308200,308823,309831,317192,323650,325101,326118,330560,335648,340276,348919