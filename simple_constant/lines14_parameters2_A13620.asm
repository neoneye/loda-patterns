lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,3 ; source=parameter 0
pow $3,$0
mov $0,2 ; source=parameter 1
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 12
; value: -2,2,3,4,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 95
; program id: 13620,13621,13622,13623,13624,13625,13626,13627,13628,38215,38217,38220,38222,38226,38228,38229,38233,38236,38239,38240,38241,38244,38245,38246,38248,38250,38251,38253,38254,38256,38257,38258,38259,38262,38263,38264,38265,38268,38269,38270,38271,38272,38274,38275,38276,38277,38278,38280,38281,38283,38284,38285,38287,38288,38289,38290,38292,38294,38295,38296,38297,38298,38300,38301,38302,38304,38305,38306,38307,38308,38309,38310,38311,38313,38314,38316,38317,38318,38319,38320,38321,38322,38323,38324,38326,38328,38329,38331,38332,38333,38334,38335,38336,38337,317498
