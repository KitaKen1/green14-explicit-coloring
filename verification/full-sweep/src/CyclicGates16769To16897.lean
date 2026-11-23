import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16769To16897
open BaseSweep
private def inv16769 : List Nat := [55483,350477,45505,64958,151623,348070,303062,340341,10179,68947,237721,166361,227685,208734,214907,225850]
private theorem gate16769 : literalFrom 16769 inv16769=true := by decide +kernel
private theorem range16769 : OnRange 16769 16785 := literal_range gate16769
private def inv16785 : List Nat := [170322,148234,110045,196250,226859,300048,6499,38211,204884,122383,122439,255052,215888,166014,292147,158149]
private theorem gate16785 : literalFrom 16785 inv16785=true := by decide +kernel
private theorem range16785 : OnRange 16785 16801 := literal_range gate16785
private def inv16801 : List Nat := [76845,346773,287038,271039,334251,89155,28522,278816,110449,144355,134188,93043,23370,80136,305607,324193]
private theorem gate16801 : literalFrom 16801 inv16801=true := by decide +kernel
private theorem range16801 : OnRange 16801 16817 := literal_range gate16801
private def inv16817 : List Nat := [178699,288678,111563,274657,20389,180731,306620,235253,136856,263778,259846,223912,348343,12610,71277,150439]
private theorem gate16817 : literalFrom 16817 inv16817=true := by decide +kernel
private theorem range16817 : OnRange 16817 16833 := literal_range gate16817
private def inv16833 : List Nat := [175835,208889,20814,212105,155129,31247,94030,285692,66985,13737,264837,15965,255530,27152,150957,61805]
private theorem gate16833 : literalFrom 16833 inv16833=true := by decide +kernel
private theorem range16833 : OnRange 16833 16849 := literal_range gate16833
private def inv16849 : List Nat := [24771,289097,297448,59772,205458,240384,347133,104655,271553,281688,225833,35283,291493,26706,105494,65444]
private theorem gate16849 : literalFrom 16849 inv16849=true := by decide +kernel
private theorem range16849 : OnRange 16849 16865 := literal_range gate16849
private def inv16865 : List Nat := [2605,172529,146997,213551,34067,297155,35428,193257,77504,300822,234605,52213,180205,183616,91939,229603]
private theorem gate16865 : literalFrom 16865 inv16865=true := by decide +kernel
private theorem range16865 : OnRange 16865 16881 := literal_range gate16865
private def inv16881 : List Nat := [139949,325444,24889,238446,13723,341523,348867,175619,145379,95634,284305,110976,90143,309358,350715,336414]
private theorem gate16881 : literalFrom 16881 inv16881=true := by decide +kernel
private theorem range16881 : OnRange 16881 16897 := literal_range gate16881
theorem complete : OnRange 16769 16897 := (range_join (range_join (range_join range16769 range16785) (range_join range16801 range16817)) (range_join (range_join range16833 range16849) (range_join range16865 range16881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates16769To16897
