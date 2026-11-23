import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42881To43009
open BaseSweep
private def inv42881 : List Nat := [247063,252469,279323,157099,85252,244911,276769,155333,136255,94081,52132,113224,339598,138015,313118,276554]
private theorem gate42881 : literalFrom 42881 inv42881=true := by decide +kernel
private theorem range42881 : OnRange 42881 42897 := literal_range gate42881
private def inv42897 : List Nat := [158695,192496,331019,4947,55638,248602,199972,339065,49745,195598,210688,106576,125928,63074,233820,103924]
private theorem gate42897 : literalFrom 42897 inv42897=true := by decide +kernel
private theorem range42897 : OnRange 42897 42913 := literal_range gate42897
private def inv42913 : List Nat := [126230,202992,207173,164445,67629,47889,301782,102848,217124,279160,232079,269209,162801,123402,271072,44593]
private theorem gate42913 : literalFrom 42913 inv42913=true := by decide +kernel
private theorem range42913 : OnRange 42913 42929 := literal_range gate42913
private def inv42929 : List Nat := [134725,338447,52298,41915,45248,125211,177658,256756,138966,188488,52247,302311,143128,105089,158393,306606]
private theorem gate42929 : literalFrom 42929 inv42929=true := by decide +kernel
private theorem range42929 : OnRange 42929 42945 := literal_range gate42929
private def inv42945 : List Nat := [298357,75924,195997,119577,313541,313047,158347,345945,227042,57351,191391,225558,67665,92464,118367,85598]
private theorem gate42945 : literalFrom 42945 inv42945=true := by decide +kernel
private theorem range42945 : OnRange 42945 42961 := literal_range gate42945
private def inv42961 : List Nat := [200469,93478,87497,267474,39244,60452,327741,214017,238798,163084,319251,98733,220019,270825,214551,191619]
private theorem gate42961 : literalFrom 42961 inv42961=true := by decide +kernel
private theorem range42961 : OnRange 42961 42977 := literal_range gate42961
private def inv42977 : List Nat := [178688,181124,317040,43352,244889,345753,169835,207607,27233,227082,192831,270028,989,139932,180105,84875]
private theorem gate42977 : literalFrom 42977 inv42977=true := by decide +kernel
private theorem range42977 : OnRange 42977 42993 := literal_range gate42977
private def inv42993 : List Nat := [326455,349645,323020,56850,37163,73113,268690,126057,336092,253643,49920,328390,181035,245381,331753,56241]
private theorem gate42993 : literalFrom 42993 inv42993=true := by decide +kernel
private theorem range42993 : OnRange 42993 43009 := literal_range gate42993
theorem complete : OnRange 42881 43009 := (range_join (range_join (range_join range42881 range42897) (range_join range42913 range42929)) (range_join (range_join range42945 range42961) (range_join range42977 range42993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates42881To43009
