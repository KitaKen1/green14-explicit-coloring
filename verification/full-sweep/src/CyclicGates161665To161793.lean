import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161665To161793
open BaseSweep
private def inv161665 : List Nat := [182041,132298,194627,249973,240629,331025,135465,164315,216289,124972,94668,276959,284533,200616,218411,14680]
private theorem gate161665 : literalFrom 161665 inv161665=true := by decide +kernel
private theorem range161665 : OnRange 161665 161681 := literal_range gate161665
private def inv161681 : List Nat := [202407,334958,112893,86064,212631,274343,81441,74492,166833,69460,318801,205691,107465,337155,175116,154632]
private theorem gate161681 : literalFrom 161681 inv161681=true := by decide +kernel
private theorem range161681 : OnRange 161681 161697 := literal_range gate161681
private def inv161697 : List Nat := [138960,211652,99080,30235,285319,56751,96124,329242,50775,5953,340318,41837,142177,333397,146108,307106]
private theorem gate161697 : literalFrom 161697 inv161697=true := by decide +kernel
private theorem range161697 : OnRange 161697 161713 := literal_range gate161697
private def inv161713 : List Nat := [351742,9835,266159,339208,273333,205785,349755,120362,152150,238011,50662,236549,248485,218709,77793,59121]
private theorem gate161713 : literalFrom 161713 inv161713=true := by decide +kernel
private theorem range161713 : OnRange 161713 161729 := literal_range gate161713
private def inv161729 : List Nat := [18908,27732,25999,186704,60519,297053,4160,206485,5919,317256,137603,51695,250272,142470,111493,332385]
private theorem gate161729 : literalFrom 161729 inv161729=true := by decide +kernel
private theorem range161729 : OnRange 161729 161745 := literal_range gate161729
private def inv161745 : List Nat := [257041,70851,86416,301360,301023,81153,163766,142505,277182,160070,122143,349629,188112,16193,280812,22733]
private theorem gate161745 : literalFrom 161745 inv161745=true := by decide +kernel
private theorem range161745 : OnRange 161745 161761 := literal_range gate161745
private def inv161761 : List Nat := [77067,278691,195162,39606,286621,249366,94382,106607,137952,128954,227124,140709,37521,9113,69314,226495]
private theorem gate161761 : literalFrom 161761 inv161761=true := by decide +kernel
private theorem range161761 : OnRange 161761 161777 := literal_range gate161761
private def inv161777 : List Nat := [148602,68590,110763,251806,261366,199576,352422,31507,17824,329973,117912,341063,353044,143019,83042,145010]
private theorem gate161777 : literalFrom 161777 inv161777=true := by decide +kernel
private theorem range161777 : OnRange 161777 161793 := literal_range gate161777
theorem complete : OnRange 161665 161793 := (range_join (range_join (range_join range161665 range161681) (range_join range161697 range161713)) (range_join (range_join range161729 range161745) (range_join range161761 range161777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates161665To161793
