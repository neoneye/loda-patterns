lpb $0
  mov $2,$0
  sub $0,1 ; source=parameter 0
  seq $2,10 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 36
; value: 10,741,3434,4697,4718,6579,30101,32742,36701,48967,57918,64911,71051,73425,73579,79261,80776,102669,102675,102677,104324,130256,139818,144899,145037,152535,189718,189816,194223,206917,215039,248577,307912,309891,334136,340761

; programs with this pattern
; number of programs: 36
; program id: 15614,15616,36700,51679,60606,62020,66490,72000,77039,78632,81252,96977,102670,102676,102678,130258,132345,144900,161569,163198,178881,179006,189721,189819,194224,206918,239447,241566,267448,268289,274604,280050,288575,308733,332264,333317
