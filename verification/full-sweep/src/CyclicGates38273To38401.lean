import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38273To38401
open BaseSweep
private def inv38273 : List Nat := [192087,316079,242054,288941,262294,67541,35792,158260,165077,329914,201560,509,292473,327529,40578,290294]
private theorem gate38273 : literalFrom 38273 inv38273=true := by decide +kernel
private theorem range38273 : OnRange 38273 38289 := literal_range gate38273
private def inv38289 : List Nat := [157390,238443,36484,121348,302571,144546,214542,220735,52733,101513,273892,139676,322572,82669,202463,249622]
private theorem gate38289 : literalFrom 38289 inv38289=true := by decide +kernel
private theorem range38289 : OnRange 38289 38305 := literal_range gate38289
private def inv38305 : List Nat := [179338,129110,64003,219593,343471,294363,191767,65650,108076,158323,283598,243219,177488,191020,333599,86347]
private theorem gate38305 : literalFrom 38305 inv38305=true := by decide +kernel
private theorem range38305 : OnRange 38305 38321 := literal_range gate38305
private def inv38321 : List Nat := [106343,255995,241418,169468,273170,294425,26919,268767,122488,24301,234389,243746,81835,230572,74668,161282]
private theorem gate38321 : literalFrom 38321 inv38321=true := by decide +kernel
private theorem range38321 : OnRange 38321 38337 := literal_range gate38321
private def inv38337 : List Nat := [122675,117284,126744,47120,294624,113132,144389,348489,331377,59198,164257,6569,59914,245738,85843,214722]
private theorem gate38337 : literalFrom 38337 inv38337=true := by decide +kernel
private theorem range38337 : OnRange 38337 38353 := literal_range gate38337
private def inv38353 : List Nat := [160647,175654,335586,168329,159568,239960,48399,100296,271362,81376,120911,342877,133806,239282,83988,109140]
private theorem gate38353 : literalFrom 38353 inv38353=true := by decide +kernel
private theorem range38353 : OnRange 38353 38369 := literal_range gate38353
private def inv38369 : List Nat := [353867,142376,195336,25327,64530,233914,317823,312303,66859,312656,275749,345245,176232,106774,293997,178212]
private theorem gate38369 : literalFrom 38369 inv38369=true := by decide +kernel
private theorem range38369 : OnRange 38369 38385 := literal_range gate38369
private def inv38385 : List Nat := [296280,340373,105551,187829,181539,58318,308914,253701,242925,57020,295926,125670,274291,133894,304227,91334]
private theorem gate38385 : literalFrom 38385 inv38385=true := by decide +kernel
private theorem range38385 : OnRange 38385 38401 := literal_range gate38385
theorem complete : OnRange 38273 38401 := (range_join (range_join (range_join range38273 range38289) (range_join range38305 range38321)) (range_join (range_join range38337 range38353) (range_join range38369 range38385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38273To38401
