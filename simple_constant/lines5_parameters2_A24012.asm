mov $1,2 ; source=parameter 0
pow $1,$0
pow $0,2 ; source=parameter 1
sub $1,$0
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 80
; program id: 24012,24020,24021,24022,24026,24032,24033,24034,24035,24045,24046,24047,24048,24051,24053,24059,24060,24061,24064,24066,24070,24071,24072,24073,24074,24078,24083,24084,24085,24086,24087,24090,24092,24093,24094,24095,24096,24097,24098,24099,24100,24103,24105,24106,24107,24108,24109,24110,24111,24112,24113,24116,24118,24119,24120,24121,24122,24123,24124,24126,24129,24131,24132,24133,24134,24135,24136,24137,24138,24139,24142,24144,24145,24146,24147,24148,24149,24150,24151,24152