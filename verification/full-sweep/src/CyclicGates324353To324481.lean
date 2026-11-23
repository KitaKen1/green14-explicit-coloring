import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324353To324481
open BaseSweep
private def inv324353 : List Nat := [302779,282783,128926,47812,245410,62665,163164,70846,134206,232753,76652,210803,79971,15990,190833,331646]
private theorem gate324353 : literalFrom 324353 inv324353=true := by decide +kernel
private theorem range324353 : OnRange 324353 324369 := literal_range gate324353
private def inv324369 : List Nat := [206210,348773,108208,281935,234271,217811,116652,91473,67500,212358,231192,275178,214345,31630,62895,184345]
private theorem gate324369 : literalFrom 324369 inv324369=true := by decide +kernel
private theorem range324369 : OnRange 324369 324385 := literal_range gate324369
private def inv324385 : List Nat := [105890,71784,98767,21083,317215,288276,71796,266937,258073,348271,347015,97221,10675,129064,352891,62362]
private theorem gate324385 : literalFrom 324385 inv324385=true := by decide +kernel
private theorem range324385 : OnRange 324385 324401 := literal_range gate324385
private def inv324401 : List Nat := [223968,214223,272119,138926,203140,259560,75390,31859,45384,233269,10680,137031,102670,292953,320597,279979]
private theorem gate324401 : literalFrom 324401 inv324401=true := by decide +kernel
private theorem range324401 : OnRange 324401 324417 := literal_range gate324401
private def inv324417 : List Nat := [237983,344567,286303,332152,195660,158255,190076,341968,296583,158039,129806,158014,325705,266814,27649,244757]
private theorem gate324417 : literalFrom 324417 inv324417=true := by decide +kernel
private theorem range324417 : OnRange 324417 324433 := literal_range gate324417
private def inv324433 : List Nat := [139654,109753,270987,255194,135117,9349,331604,82972,33235,206904,206816,308579,351892,23984,138058,114979]
private theorem gate324433 : literalFrom 324433 inv324433=true := by decide +kernel
private theorem range324433 : OnRange 324433 324449 := literal_range gate324433
private def inv324449 : List Nat := [249537,330385,83691,206273,3383,46592,118223,87860,300605,38727,79748,195702,125632,260059,128039,175494]
private theorem gate324449 : literalFrom 324449 inv324449=true := by decide +kernel
private theorem range324449 : OnRange 324449 324465 := literal_range gate324449
private def inv324465 : List Nat := [324768,110987,45781,55806,235880,343588,38732,108515,26999,74811,296510,139594,185003,350535,136828,306409]
private theorem gate324465 : literalFrom 324465 inv324465=true := by decide +kernel
private theorem range324465 : OnRange 324465 324481 := literal_range gate324465
theorem complete : OnRange 324353 324481 := (range_join (range_join (range_join range324353 range324369) (range_join range324385 range324401)) (range_join (range_join range324417 range324433) (range_join range324449 range324465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324353To324481
