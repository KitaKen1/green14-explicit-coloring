import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63873To64001
open BaseSweep
private def inv63873 : List Nat := [128928,295310,163902,4454,346031,75283,225790,90400,112506,144783,152634,305779,353214,68186,314355,170956]
private theorem gate63873 : literalFrom 63873 inv63873=true := by decide +kernel
private theorem range63873 : OnRange 63873 63889 := literal_range gate63873
private def inv63889 : List Nat := [4320,67483,345445,182413,234014,271684,73605,29782,173660,245052,160375,28272,75766,44350,30749,299008]
private theorem gate63889 : literalFrom 63889 inv63889=true := by decide +kernel
private theorem range63889 : OnRange 63889 63905 := literal_range gate63889
private def inv63905 : List Nat := [299214,94233,52657,255281,252494,106379,252791,328285,217144,286289,248529,109573,333165,216739,71144,57973]
private theorem gate63905 : literalFrom 63905 inv63905=true := by decide +kernel
private theorem range63905 : OnRange 63905 63921 := literal_range gate63905
private def inv63921 : List Nat := [191171,179811,247406,28993,343072,197757,22025,103190,37714,143976,148435,318606,191584,177084,91957,95286]
private theorem gate63921 : literalFrom 63921 inv63921=true := by decide +kernel
private theorem range63921 : OnRange 63921 63937 := literal_range gate63921
private def inv63937 : List Nat := [211510,332241,57180,134866,230353,323942,303009,147003,121253,17115,177048,214676,165862,227146,214400,23551]
private theorem gate63937 : literalFrom 63937 inv63937=true := by decide +kernel
private theorem range63937 : OnRange 63937 63953 := literal_range gate63937
private def inv63953 : List Nat := [328623,338972,38718,334308,129922,320648,131890,258242,22113,199806,155966,306593,23729,195307,293003,210621]
private theorem gate63953 : literalFrom 63953 inv63953=true := by decide +kernel
private theorem range63953 : OnRange 63953 63969 := literal_range gate63953
private def inv63969 : List Nat := [163711,276645,354229,289430,210599,136777,177768,90796,127417,219061,94275,325278,106931,111531,245917,44714]
private theorem gate63969 : literalFrom 63969 inv63969=true := by decide +kernel
private theorem range63969 : OnRange 63969 63985 := literal_range gate63969
private def inv63985 : List Nat := [43628,160240,231173,60547,349650,34212,87652,336246,65802,172976,306295,83504,345969,146425,97235,267381]
private theorem gate63985 : literalFrom 63985 inv63985=true := by decide +kernel
private theorem range63985 : OnRange 63985 64001 := literal_range gate63985
theorem complete : OnRange 63873 64001 := (range_join (range_join (range_join range63873 range63889) (range_join range63905 range63921)) (range_join (range_join range63937 range63953) (range_join range63969 range63985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63873To64001
