import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140545To140673
open BaseSweep
private def inv140545 : List Nat := [109178,104806,192761,255602,149173,204940,289161,118444,296394,12697,138814,81729,40321,191720,100549,342149]
private theorem gate140545 : literalFrom 140545 inv140545=true := by decide +kernel
private theorem range140545 : OnRange 140545 140561 := literal_range gate140545
private def inv140561 : List Nat := [239827,2508,201793,107908,299779,227914,305398,214290,65666,261722,331244,157282,150317,67065,344217,202785]
private theorem gate140561 : literalFrom 140561 inv140561=true := by decide +kernel
private theorem range140561 : OnRange 140561 140577 := literal_range gate140561
private def inv140577 : List Nat := [120414,29339,257950,206106,36506,275934,197180,142107,49179,194953,90529,164260,12714,37925,71588,123773]
private theorem gate140577 : literalFrom 140577 inv140577=true := by decide +kernel
private theorem range140577 : OnRange 140577 140593 := literal_range gate140577
private def inv140593 : List Nat := [151538,268305,26571,246473,144193,7134,48466,79879,256816,209400,223729,135132,82270,90610,83627,243781]
private theorem gate140593 : literalFrom 140593 inv140593=true := by decide +kernel
private theorem range140593 : OnRange 140593 140609 := literal_range gate140593
private def inv140609 : List Nat := [2104,194572,107242,117184,338432,114834,167567,97205,66596,31432,20459,298213,119948,13225,83232,316234]
private theorem gate140609 : literalFrom 140609 inv140609=true := by decide +kernel
private theorem range140609 : OnRange 140609 140625 := literal_range gate140609
private def inv140625 : List Nat := [169873,120755,174461,225022,60511,22420,50410,202281,110324,184260,188151,100174,114067,71816,267282,326033]
private theorem gate140625 : literalFrom 140625 inv140625=true := by decide +kernel
private theorem range140625 : OnRange 140625 140641 := literal_range gate140625
private def inv140641 : List Nat := [299879,133060,215264,80116,323200,129862,4489,275472,121297,50378,167907,251433,263618,151568,31925,289925]
private theorem gate140641 : literalFrom 140641 inv140641=true := by decide +kernel
private theorem range140641 : OnRange 140641 140657 := literal_range gate140641
private def inv140657 : List Nat := [106217,11272,7544,39493,125012,144144,182076,79218,350004,147379,275261,286767,194168,85607,165435,96179]
private theorem gate140657 : literalFrom 140657 inv140657=true := by decide +kernel
private theorem range140657 : OnRange 140657 140673 := literal_range gate140657
theorem complete : OnRange 140545 140673 := (range_join (range_join (range_join range140545 range140561) (range_join range140577 range140593)) (range_join (range_join range140609 range140625) (range_join range140641 range140657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates140545To140673
