import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44929To45057
open BaseSweep
private def inv44929 : List Nat := [64908,21993,52178,51341,40419,295582,330836,111543,283168,182496,128163,42565,259405,350714,337407,90144]
private theorem gate44929 : literalFrom 44929 inv44929=true := by decide +kernel
private theorem range44929 : OnRange 44929 44945 := literal_range gate44929
private def inv44945 : List Nat := [115675,126464,279881,245925,14464,89060,129650,146120,73283,149802,182758,156510,266437,87799,233650,146094]
private theorem gate44945 : literalFrom 44945 inv44945=true := by decide +kernel
private theorem range44945 : OnRange 44945 44961 := literal_range gate44945
private def inv44961 : List Nat := [151599,161028,196200,115634,270613,265840,252085,305286,101266,220278,287744,62577,302865,176473,97676,108986]
private theorem gate44961 : literalFrom 44961 inv44961=true := by decide +kernel
private theorem range44961 : OnRange 44961 44977 := literal_range gate44961
private def inv44977 : List Nat := [79790,192322,149766,268908,253574,175843,247049,145638,133490,138055,190417,170669,322729,139854,170067,116759]
private theorem gate44977 : literalFrom 44977 inv44977=true := by decide +kernel
private theorem range44977 : OnRange 44977 44993 := literal_range gate44977
private def inv44993 : List Nat := [145475,150661,172674,351175,203965,225810,41525,309415,295882,305449,272644,190164,155080,320332,178351,68856]
private theorem gate44993 : literalFrom 44993 inv44993=true := by decide +kernel
private theorem range44993 : OnRange 44993 45009 := literal_range gate44993
private def inv45009 : List Nat := [250976,184109,314873,25495,336473,170901,141075,273919,73289,306883,255477,239708,258464,114100,175675,842]
private theorem gate45009 : literalFrom 45009 inv45009=true := by decide +kernel
private theorem range45009 : OnRange 45009 45025 := literal_range gate45009
private def inv45025 : List Nat := [2943,148870,37856,123464,270669,179149,340658,263688,253887,103543,246630,69002,273453,320010,264709,124438]
private theorem gate45025 : literalFrom 45025 inv45025=true := by decide +kernel
private theorem range45025 : OnRange 45025 45041 := literal_range gate45025
private def inv45041 : List Nat := [51555,206475,280779,67511,308398,24060,331964,343817,316550,84930,145445,300533,189273,244214,274830,37580]
private theorem gate45041 : literalFrom 45041 inv45041=true := by decide +kernel
private theorem range45041 : OnRange 45041 45057 := literal_range gate45041
theorem complete : OnRange 44929 45057 := (range_join (range_join (range_join range44929 range44945) (range_join range44961 range44977)) (range_join (range_join range44993 range45009) (range_join range45025 range45041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44929To45057
