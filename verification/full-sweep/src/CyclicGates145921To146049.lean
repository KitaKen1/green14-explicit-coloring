import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145921To146049
open BaseSweep
private def inv145921 : List Nat := [182304,244324,322147,291812,193203,305759,14672,259503,187480,194034,139260,294690,130161,19760,191988,98148]
private theorem gate145921 : literalFrom 145921 inv145921=true := by decide +kernel
private theorem range145921 : OnRange 145921 145937 := literal_range gate145921
private def inv145937 : List Nat := [204736,228881,256206,235389,279858,266800,310972,195035,256295,157346,135363,97266,172316,308782,67852,210541]
private theorem gate145937 : literalFrom 145937 inv145937=true := by decide +kernel
private theorem range145937 : OnRange 145937 145953 := literal_range gate145937
private def inv145953 : List Nat := [153185,318265,103966,315003,260085,323048,120569,300265,116084,78702,213870,15212,227375,352415,161457,91136]
private theorem gate145953 : literalFrom 145953 inv145953=true := by decide +kernel
private theorem range145953 : OnRange 145953 145969 := literal_range gate145953
private def inv145969 : List Nat := [93633,351483,21005,118017,302663,62021,204423,67520,240368,16094,198141,177949,244400,80594,149098,124366]
private theorem gate145969 : literalFrom 145969 inv145969=true := by decide +kernel
private theorem range145969 : OnRange 145969 145985 := literal_range gate145969
private def inv145985 : List Nat := [329859,316409,41321,314235,305081,111246,20973,125427,231474,25717,89947,88915,71745,223749,343536,204570]
private theorem gate145985 : literalFrom 145985 inv145985=true := by decide +kernel
private theorem range145985 : OnRange 145985 146001 := literal_range gate145985
private def inv146001 : List Nat := [45076,164556,12211,189888,188256,58251,316793,341030,323304,285433,184475,227246,171117,87453,50638,129774]
private theorem gate146001 : literalFrom 146001 inv146001=true := by decide +kernel
private theorem range146001 : OnRange 146001 146017 := literal_range gate146001
private def inv146017 : List Nat := [250219,144685,145014,214199,328004,273501,226945,300871,157586,334272,172782,19592,97559,300485,266897,1890]
private theorem gate146017 : literalFrom 146017 inv146017=true := by decide +kernel
private theorem range146017 : OnRange 146017 146033 := literal_range gate146017
private def inv146033 : List Nat := [8807,321036,137135,315830,13346,190756,323667,163174,174141,7067,98702,311640,51319,110330,14609,323043]
private theorem gate146033 : literalFrom 146033 inv146033=true := by decide +kernel
private theorem range146033 : OnRange 146033 146049 := literal_range gate146033
theorem complete : OnRange 145921 146049 := (range_join (range_join (range_join range145921 range145937) (range_join range145953 range145969)) (range_join (range_join range145985 range146001) (range_join range146017 range146033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates145921To146049
