import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127873To128001
open BaseSweep
private def inv127873 : List Nat := [198323,105755,278243,343271,338561,28590,283878,67433,249962,292327,18507,161971,81629,328655,242520,250652]
private theorem gate127873 : literalFrom 127873 inv127873=true := by decide +kernel
private theorem range127873 : OnRange 127873 127889 := literal_range gate127873
private def inv127889 : List Nat := [278207,237777,336557,185708,15256,88524,45831,107338,28414,82931,121455,113573,284976,107200,346988,188926]
private theorem gate127889 : literalFrom 127889 inv127889=true := by decide +kernel
private theorem range127889 : OnRange 127889 127905 := literal_range gate127889
private def inv127905 : List Nat := [326127,341462,318618,169486,100718,19359,73588,167154,185118,64961,272007,160324,184032,65945,207281,129121]
private theorem gate127905 : literalFrom 127905 inv127905=true := by decide +kernel
private theorem range127905 : OnRange 127905 127921 := literal_range gate127905
private def inv127921 : List Nat := [29018,188207,109135,99903,134669,77983,235764,330447,278757,189015,270411,274804,230023,323652,102229,282461]
private theorem gate127921 : literalFrom 127921 inv127921=true := by decide +kernel
private theorem range127921 : OnRange 127921 127937 := literal_range gate127921
private def inv127937 : List Nat := [152682,259006,169024,315473,258543,354265,91107,144715,172184,282450,140533,245539,191972,88884,213897,45398]
private theorem gate127937 : literalFrom 127937 inv127937=true := by decide +kernel
private theorem range127937 : OnRange 127937 127953 := literal_range gate127937
private def inv127953 : List Nat := [52921,240859,121388,286681,226779,224288,58567,162639,104786,230616,168469,232916,33845,300109,163948,22357]
private theorem gate127953 : literalFrom 127953 inv127953=true := by decide +kernel
private theorem range127953 : OnRange 127953 127969 := literal_range gate127953
private def inv127969 : List Nat := [298474,21814,7813,80120,271366,292737,125065,207424,61067,174825,279235,17106,219702,43826,69419,168123]
private theorem gate127969 : literalFrom 127969 inv127969=true := by decide +kernel
private theorem range127969 : OnRange 127969 127985 := literal_range gate127969
private def inv127985 : List Nat := [130315,32901,185357,86488,28914,330298,228698,41752,150409,350135,340181,250363,141613,225768,268792,310841]
private theorem gate127985 : literalFrom 127985 inv127985=true := by decide +kernel
private theorem range127985 : OnRange 127985 128001 := literal_range gate127985
theorem complete : OnRange 127873 128001 := (range_join (range_join (range_join range127873 range127889) (range_join range127905 range127921)) (range_join (range_join range127937 range127953) (range_join range127969 range127985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127873To128001
