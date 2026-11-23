import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82305To82433
open BaseSweep
private def inv82305 : List Nat := [268159,140819,293468,134815,169680,302600,335792,192332,182688,49994,150105,307192,62388,334653,117921,97351]
private theorem gate82305 : literalFrom 82305 inv82305=true := by decide +kernel
private theorem range82305 : OnRange 82305 82321 := literal_range gate82305
private def inv82321 : List Nat := [324914,274908,207404,35338,72728,50090,159069,108875,299479,65709,243558,19309,244232,299577,337708,43285]
private theorem gate82321 : literalFrom 82321 inv82321=true := by decide +kernel
private theorem range82321 : OnRange 82321 82337 := literal_range gate82321
private def inv82337 : List Nat := [156967,298065,65676,90873,3623,207752,18334,61180,336871,265061,301724,328499,263382,271691,221415,194166]
private theorem gate82337 : literalFrom 82337 inv82337=true := by decide +kernel
private theorem range82337 : OnRange 82337 82353 := literal_range gate82337
private def inv82353 : List Nat := [286769,103635,102128,51001,147572,36614,189426,58587,301406,131268,174748,315427,317389,155703,324896,69008]
private theorem gate82353 : literalFrom 82353 inv82353=true := by decide +kernel
private theorem range82353 : OnRange 82353 82369 := literal_range gate82353
private def inv82369 : List Nat := [72844,207105,259776,348361,332408,247018,101286,189774,44343,245105,64599,117924,270105,18807,281607,278176]
private theorem gate82369 : literalFrom 82369 inv82369=true := by decide +kernel
private theorem range82369 : OnRange 82369 82385 := literal_range gate82369
private def inv82385 : List Nat := [189220,277765,35526,196713,20031,152054,79133,11503,309614,78154,255095,334620,307836,57915,156664,348707]
private theorem gate82385 : literalFrom 82385 inv82385=true := by decide +kernel
private theorem range82385 : OnRange 82385 82401 := literal_range gate82385
private def inv82401 : List Nat := [4562,98845,312096,292641,14872,95693,345642,158573,152896,226867,300862,111911,338691,7605,62374,106936]
private theorem gate82401 : literalFrom 82401 inv82401=true := by decide +kernel
private theorem range82401 : OnRange 82401 82417 := literal_range gate82401
private def inv82417 : List Nat := [71168,222357,45739,36105,144573,2807,337773,148157,343658,193132,132699,73961,279348,348795,194947,260409]
private theorem gate82417 : literalFrom 82417 inv82417=true := by decide +kernel
private theorem range82417 : OnRange 82417 82433 := literal_range gate82417
theorem complete : OnRange 82305 82433 := (range_join (range_join (range_join range82305 range82321) (range_join range82337 range82353)) (range_join (range_join range82369 range82385) (range_join range82401 range82417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates82305To82433
