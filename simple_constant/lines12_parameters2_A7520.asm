add $0,1
mov $2,2 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  sub $0,$1
  add $2,8 ; source=parameter 1
  sub $3,$0
lpe
add $0,$2

; parameter 0
; number of unique values: 82
; value: 1,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,130,132,136,138,140,142,148,150,152,154,156,174,178,180,182,184,256,330,334,336,338

; parameter 1
; number of unique values: 51
; value: 2,8,10,14,15,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,70,74,78,82,86,90,94,98,100,102,105,106,110,111,114,118,120,122,126,130

; programs with this pattern
; number of programs: 891
; program id: 7520,7522,30431,39949,45437,45471,45473,61237,61239,61241,61242,62800,73521,73523,88955,91968,92074,92168,93191,93350,93359,93838,94407,94657,95995,100201,100202,100203,100494,100760,101780,102732,102734,102851,105127,105128,105854,107003,107006,107181,117047,124826,127576,127578,127589,127592,132230,132231,132232,132233,132234,132235,132236,134517,138623,138625,138627,138629,138633,138638,138640,138642,139530,140371,140373,140374,140375,140540,140542,140545,140840,140841,140842,140843,140844,141195,141196,141376,141849,141850,141852,141853,141854,141855,141857,141860,141865,141870,141871,141872,141874,141875,141876,141877,141878,141879,141880,141882,141884,141885,141886,141887,141889,141890,141891,141892,141893,141894,141895,141896,141897,141898,141899,141909,141910,141911,141912,141914,141915,141916,141917,141918,141919,141920,141921,141922,141923,141924,141925,141927,141929,141930,141931,141932,141933,141934,141935,141936,141937,141939,141940,141941,141942,141943,141944,141945,141948,141950,141951,141952,141954,141955,141956,141957,141958,141959,141960,141961,141962,141963,141964,141965,141966,141967,141969,141970,141971,141972,141973,141974,141975,141976,141977,141979,141981,141983,141984,141985,141987,141988,141989,141990,141991,141992,141993,141994,141995,141996,141997,141998,141999,142000,142001,142002,142007,142009,142010,142011,142013,142014,142015,142016,142017,142020,142021,142023,142025,142026,142027,142029,142031,142032,142033,142034,142035,142036,142037,142039,142040,142041,142042,142043,142044,142045,142046,142047,142049,142051,142052,142053,142054,142055,142056,142057,142059,142060,142061,142062,142064,142065,142066,142067,142068,142072,142076,142078,142079,142080,142081,142082,142083,142084,142085,142087,142088,142089,142090,142091,142092,142093,142094,142095,142096,142097,142098,142099,142101,142102,142103,142104,142105,142106,142107,142108,142109,142110,142111,142113,142114,142115,142116,142118,142119,142120,142122,142124,142125,142126,142128,142129,142131,142132,142133,142135,142136,142137,142138,142139,142140,142142,142143,142144,142145,142152,142159,142161,142162,142163,142164,142165,142166,142167,142169,142170,142171,142172,142173,142174,142176,142177,142178,142179,142180,142181,142183,142184,142185,142187,142188,142189,142190,142191,142192,142193,142194,142195,142196,142197,142198,142200,142201,142202,142203,142204,142205,142208,142209,142210,142211,142212,142213,142214,142215,142216,142217,142218,142220,142222,142223,142224,142225,142226,142227,142228,142229,142231,142234,142235,142244,142252,142253,142254,142256,142257,142258,142259,142260,142261,142262,142263,142264,142265,142266,142267,142268,142269,142270,142271,142272,142273,142276,142277,142278,142279,142280,142285,142286,142289,142290,142291,142292,142293,142294,142295,142296,142297,142298,142299,142300,142302,142303,142304,142305,142306,142307,142308,142309,142310,142311,142312,142314,142315,142316,142317,142318,142319,142320,142321,142322,142323,142324,142325,142326,142327,142328,142330,142331,142332,142333,142334,142335,142344,142357,142358,142359,142361,142362,142363,142364,142365,142366,142367,142368,142370,142371,142373,142374,142375,142377,142380,142382,142383,142384,142385,142387,142388,142389,142391,142392,142393,142394,142396,142398,142399,142400,142401,142402,142403,142404,142405,142406,142407,142408,142409,142410,142411,142412,142413,142414,142416,142417,142418,142422,142423,142424,142425,142426,142427,142428,142429,142430,142431,142432,142433,142434,142436,142438,142439,142440,142441,142442,142443,142444,142445,142446,142447,142448,142449,142450,142451,142453,142454,142455,142476,142478,142479,142480,142481,142482,142483,142484,142485,142486,142487,142488,142489,142490,142491,142492,142493,142494,142495,142496,142497,142498,142499,142500,142501,142502,142503,142504,142505,142506,142507,142508,142509,142510,142511,142512,142513,142515,142516,142517,142518,142520,142521,142522,142523,142524,142525,142526,142527,142528,142529,142530,142531,142533,142534,142535,142536,142537,142538,142541,142543,142544,142547,142548,142549,142550,142551,142552,142553,142555,142556,142557,142559,142560,142561,142562,142563,142564,142566,142567,142568,142570,142571,142573,142574,142575,142577,142578,142580,142581,142582,142592,142603,142604,142605,142606,142607,142609,142610,142611,142612,142613,142614,142615,142616,142617,142618,142619,142620,142621,142622,142623,142624,142625,142627,142629,142630,142631,142632,142633,142634,142635,142638,142639,142640,142641,142642,142643,142645,142646,142647,142648,142649,142650,142651,142652,142653,142654,142655,142656,142658,142659,142660,142661,142662,142663,142665,142667,142668,142669,142670,142671,142672,142673,142674,142675,142676,142677,142678,142679,142680,142681,142682,142683,142684,142685,142687,142688,142689,142690,142691,142692,142693,142694,142695,142696,142697,142698,142700,142715,142730,142731,142732,142734,142735,142736,142738,142739,142740,142741,142743,142744,142746,142747,142748,142749,142750,142751,142756,142757,142758,142760,142761,142762,142763,142764,142765,142766,142768,142769,142770,142771,142772,142773,142774,142775,142776,142777,142779,142780,142781,142782,142783,142786,142787,142788,142789,142790,142791,142792,142793,142794,142795,142796,142797,142798,142799,142801,142803,142804,142805,142806,142807,142808,142809,142810,142811,142815,142817,142820,142821,142824,142825,142826,142827,142828,142829,142830,142831,142832,142833,142834,142835,142838,142839,142840,142841,142842,142843,142844,142845,142846,142849,142850,142851,142854,142855,142856,142857,142891,142892,142893,142894,142895,142896,142897,142898,142899,142900,142901,142902,142903,142904,142905,142906,142908,142909,142910,142911,142912,142913,142914,142915,142916,142917,142919,142920,142922,142923,142926,142927,142928,142929,142930,142931,142932,142933,142934,142935,142936,142938,142939,142941,142943,142944,142945,142946,142949,142952,142953,163623,166547,167388,167441,167442,167443,167445,168539,212374,212377,212379,214151,216970,244763,244764,244765,244766,244767,244768,244769,244770,244771,244772,244773,244774,244775,244776,244777,244778,252893,268753,268858,268860,273618,274202,275317,294092,294912