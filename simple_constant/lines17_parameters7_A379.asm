mov $2,$0
add $2,3 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,64179 ; source=parameter 2
  cmp $3,1 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  mov $4,$0
  max $4,0 ; source=parameter 5
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 6

; parameter 0
; number of unique values: 9
; value: 1,2,3,4,5,6,8,10,11

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 125
; value: 1222,6460,9191,23961,24573,34178,37445,39651,46660,46951,52423,53470,53610,54494,55212,55483,56169,57021,64179,65881,65882,66301,66750,68211,72400,72670,74943,79067,80063,80323,80647,81325,82299,84301,87780,88388,91338,92410,95408,98228,98668,99301,99427,99635,101666,110475,118679,125294,127440,129514,130632,133620,137927,144079,153330,160550,169611,176360,176835,179953,187976,188169,188170,188171,189295,189463,190440,190487,190544,190676,190683,190688,190693,190886,191561,191770,193453,204187,211159,213636,228926,247193,261872,270388,277129,277543,277544,285208,285427,285621,286361,286529,286530,287104,294389,295306,305436,316523,321944,322860,324873,324967,326045,326674,326691,331168,332813,332823,332937,336567,339966,340678,341642,342003,342956,346099,348406,348510,349163,349355,350387,350628,351570,352824,353471

; parameter 3
; number of unique values: 6
; value: 0,1,2,3,4,5

; parameter 4
; number of unique values: 4
; value: 1,2,3,6

; parameter 5
; number of unique values: 2
; value: 0,1

; parameter 6
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 150
; program id: 379,9087,25020,34100,46642,47821,48098,49097,50150,50530,51245,51913,54741,55046,55050,60687,63762,64148,66071,66500,66669,67259,67532,69081,69180,69715,73803,74226,74627,74630,74819,77067,78417,80064,80258,80324,81339,81765,82293,82294,82300,84645,86486,95410,98669,100118,119251,120736,122144,125866,125868,127852,133621,147956,162318,166602,171127,175212,175304,176525,176540,181744,187039,187977,189296,190158,190442,190443,190488,190489,190490,190545,190678,190679,190687,190692,190696,190860,190888,191677,191771,192489,195086,195087,211337,211338,213637,213638,214153,226778,228919,230606,231810,234000,235866,237287,250094,257408,260963,263651,270342,275665,277368,277548,277549,277550,277551,277555,277567,277568,277570,277588,285209,285428,285622,287106,287107,287373,289553,289558,291166,292315,307627,320142,323644,325284,326692,328234,329095,332269,332480,332482,332483,332821,332822,332938,336615,339076,341449,343111,343112,343113,346041,346090,347267,349165,350630,351575,352487,352826
