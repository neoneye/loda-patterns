mov $1,2 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10173 ; source=parameter 1
  mul $1,$2
  add $1,$4
  add $3,1 ; source=parameter 2
lpe
mov $0,$1
div $0,2 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 2,20

; parameter 1
; number of unique values: 87
; value: 5,1358,10173,10179,10183,10209,10217,10220,10225,10227,10229,10231,10234,10236,40166,40200,40204,40205,40207,40208,40232,40236,40238,40249,40263,40275,40281,40282,40285,40327,40329,40331,40345,40350,40354,40357,40361,40370,40413,40414,40417,40446,40475,40476,40481,40482,40484,40487,40520,40522,40533,40534,40540,40546,40548,40551,40598,40625,40637,40646,40648,40683,40693,40696,40699,40705,40748,40770,40825,40828,40830,40837,40850,40865,40867,40868,40869,40894,40912,40928,40929,40933,40943,40950,40954,40955,40961

; parameter 2
; number of unique values: 3
; value: 1,6,11

; parameter 3
; number of unique values: 2
; value: 2,20

; programs with this pattern
; number of programs: 88
; program id: 41192,41206,41214,41294,41318,41324,41332,41338,41342,41346,41350,41356,41360,41400,41408,41410,41414,41416,41464,41472,41476,41498,41526,41550,41562,41564,41570,41654,41658,41662,41690,41700,41708,41714,41720,41722,41826,41828,41834,41892,41950,41952,41962,41964,41968,41974,42040,42044,42056,42066,42068,42092,42096,42102,42196,42250,42274,42292,42296,42366,42386,42392,42398,42410,42496,42540,42650,42656,42660,42674,42700,42730,42734,42736,42738,42788,42824,42856,42858,42866,42886,42900,42908,42910,42922,71108,118835,121660