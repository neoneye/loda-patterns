mov $1,1 ; source=parameter 0
lpb $0
  sub $0,1
  seq $1,15 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 21
; value: 1,2,3,4,5,6,7,8,9,11,13,15,17,19,20,21,25,27,29,31,32

; parameter 1
; number of unique values: 33
; value: 15,3132,7093,13634,20654,37454,37455,37456,37460,37463,37465,37466,37467,37468,48725,48727,53667,55012,57147,61602,66459,70196,82010,82743,94761,96457,102370,161903,178732,178733,185452,230631,269160

; programs with this pattern
; number of programs: 56
; program id: 961,6978,8460,8461,8462,10065,23369,23370,23371,23373,23374,23377,23379,23380,23381,23382,23390,33860,33893,33894,33895,33896,33897,33898,33899,33900,33901,33902,33903,33904,33905,33906,33907,34879,38184,47901,47902,48711,57811,69510,74839,94763,94764,98870,103192,103621,110240,139566,152199,159888,182556,185454,185455,203601,242765,308259