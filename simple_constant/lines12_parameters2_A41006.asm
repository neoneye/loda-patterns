add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 0
  mul $2,2 ; source=parameter 1
  add $3,$2
lpe
mov $0,$3

; parameter 0
; number of unique values: 12
; value: 2,3,4,5,6,7,8,9,10,12,16,25

; parameter 1
; number of unique values: 30
; value: 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31

; programs with this pattern
; number of programs: 79
; program id: 41006,41014,41022,41026,41048,41058,41062,41064,41066,41070,41086,41114,41118,41126,41142,41146,41154,41160,41182,41198,41222,41266,41268,41270,41274,41278,41286,41314,41366,41370,41376,41422,41428,41430,41438,41482,41486,41494,41546,41614,41616,41622,41628,41634,41686,41762,41766,41768,41774,41842,41844,41850,41852,41926,41930,42014,42106,42110,42126,42134,42202,42208,42218,42248,42302,42306,42406,42408,42414,42420,42514,42518,42524,42526,42626,42742,42744,42750,42862