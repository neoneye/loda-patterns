add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11 ; source=parameter 0
  add $3,$1
  mul $1,4 ; source=parameter 1
  add $1,$2
  mul $2,2 ; source=parameter 2
  sub $2,1
lpe
mov $0,$3

; parameter 0
; number of unique values: 9
; value: 4,6,7,8,9,10,11,12,13

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,11,12,15

; parameter 2
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,11

; programs with this pattern
; number of programs: 107
; program id: 16293,16294,16296,16298,16299,16302,16304,16305,16306,16307,16309,16311,16312,16313,16314,16315,16317,16318,16320,16321,16322,16324,16326,16753,17065,17269,17389,17916,17917,17918,17931,17932,17933,17952,17953,17954,17998,17999,18054,18055,18056,18069,18070,18071,18090,18092,18206,18207,18208,18911,19041,19333,19443,19483,19488,19490,19664,19671,19677,19687,19742,19747,19752,19757,19793,19839,19869,19943,19958,20341,20343,20346,20447,20494,20499,20567,20570,20571,20577,20579,20584,20593,20594,20595,20726,20758,20766,20838,20968,20969,20970,20971,20972,20973,20974,20975,20976,20977,20978,20979,20980,20982,20983,20984,21021,75911,124099
