import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219649To219777
open BaseSweep
private def inv219649 : List Nat := [163276,342363,166036,51376,35378,91523,220752,97416,68503,39458,328263,265458,86999,72087,93958,181207]
private theorem gate219649 : literalFrom 219649 inv219649=true := by decide +kernel
private theorem range219649 : OnRange 219649 219665 := literal_range gate219649
private def inv219665 : List Nat := [284315,285725,149182,220797,89320,132077,122954,326642,33320,214117,178419,144289,326312,152555,220365,221372]
private theorem gate219665 : literalFrom 219665 inv219665=true := by decide +kernel
private theorem range219665 : OnRange 219665 219681 := literal_range gate219665
private def inv219681 : List Nat := [320300,23958,252207,249927,233245,79343,197143,61315,193140,263680,273210,283385,55603,52537,284889,325600]
private theorem gate219681 : literalFrom 219681 inv219681=true := by decide +kernel
private theorem range219681 : OnRange 219681 219697 := literal_range gate219681
private def inv219697 : List Nat := [109859,251556,40923,212708,337194,127981,310476,317525,155826,134055,217073,232890,14881,18785,342326,314327]
private theorem gate219697 : literalFrom 219697 inv219697=true := by decide +kernel
private theorem range219697 : OnRange 219697 219713 := literal_range gate219697
private def inv219713 : List Nat := [210075,99306,332917,14350,138823,286999,272456,51373,219565,189370,75787,155848,287422,336401,263584,154581]
private theorem gate219713 : literalFrom 219713 inv219713=true := by decide +kernel
private theorem range219713 : OnRange 219713 219729 := literal_range gate219713
private def inv219729 : List Nat := [187658,270114,67140,85947,41739,108320,347358,90286,150218,87657,191395,266619,187106,117787,104741,154028]
private theorem gate219729 : literalFrom 219729 inv219729=true := by decide +kernel
private theorem range219729 : OnRange 219729 219745 := literal_range gate219729
private def inv219745 : List Nat := [257205,203886,274872,209237,296068,166145,167871,218191,309675,338812,173743,56685,229641,309015,55151,217938]
private theorem gate219745 : literalFrom 219745 inv219745=true := by decide +kernel
private theorem range219745 : OnRange 219745 219761 := literal_range gate219745
private def inv219761 : List Nat := [58412,273025,132192,81717,287676,303819,322817,259872,84509,46541,177456,27166,180914,200610,185552,40101]
private theorem gate219761 : literalFrom 219761 inv219761=true := by decide +kernel
private theorem range219761 : OnRange 219761 219777 := literal_range gate219761
theorem complete : OnRange 219649 219777 := (range_join (range_join (range_join range219649 range219665) (range_join range219681 range219697)) (range_join (range_join range219713 range219729) (range_join range219745 range219761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates219649To219777
