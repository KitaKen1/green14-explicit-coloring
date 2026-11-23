import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194305To194433
open BaseSweep
private def inv194305 : List Nat := [87003,295731,61117,315665,321325,296808,179179,85543,140874,103936,212690,72530,224058,58333,218914,296501]
private theorem gate194305 : literalFrom 194305 inv194305=true := by decide +kernel
private theorem range194305 : OnRange 194305 194321 := literal_range gate194305
private def inv194321 : List Nat := [7222,169573,71572,214033,71378,269756,72597,301375,75641,327243,259222,262032,29672,187032,119870,290205]
private theorem gate194321 : literalFrom 194321 inv194321=true := by decide +kernel
private theorem range194321 : OnRange 194321 194337 := literal_range gate194321
private def inv194337 : List Nat := [148913,326967,282270,313717,194695,60601,26409,102374,261123,97108,75397,115556,128023,101813,295050,51122]
private theorem gate194337 : literalFrom 194337 inv194337=true := by decide +kernel
private theorem range194337 : OnRange 194337 194353 := literal_range gate194337
private def inv194353 : List Nat := [273390,10112,130048,54096,185145,27364,14968,153305,105402,345717,327264,102677,205198,228730,202077,167021]
private theorem gate194353 : literalFrom 194353 inv194353=true := by decide +kernel
private theorem range194353 : OnRange 194353 194369 := literal_range gate194353
private def inv194369 : List Nat := [9918,266968,238529,184706,10574,326695,105810,243643,198381,257723,167593,130651,57472,90233,247985,182172]
private theorem gate194369 : literalFrom 194369 inv194369=true := by decide +kernel
private theorem range194369 : OnRange 194369 194385 := literal_range gate194369
private def inv194385 : List Nat := [80843,205318,313581,262044,328168,299839,302524,62922,271677,83513,262441,61798,58754,157846,93369,206127]
private theorem gate194385 : literalFrom 194385 inv194385=true := by decide +kernel
private theorem range194385 : OnRange 194385 194401 := literal_range gate194385
private def inv194401 : List Nat := [180144,123820,158365,131342,54928,296902,77845,270517,124632,70308,291438,143853,199835,37937,152478,147852]
private theorem gate194401 : literalFrom 194401 inv194401=true := by decide +kernel
private theorem range194401 : OnRange 194401 194417 := literal_range gate194401
private def inv194417 : List Nat := [158924,31270,285948,194625,132300,38781,139823,222065,123368,50862,74730,196483,78197,325708,55850,345516]
private theorem gate194417 : literalFrom 194417 inv194417=true := by decide +kernel
private theorem range194417 : OnRange 194417 194433 := literal_range gate194417
theorem complete : OnRange 194305 194433 := (range_join (range_join (range_join range194305 range194321) (range_join range194337 range194353)) (range_join (range_join range194369 range194385) (range_join range194401 range194417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194305To194433
