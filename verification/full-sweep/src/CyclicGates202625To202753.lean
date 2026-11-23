import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202625To202753
open BaseSweep
private def inv202625 : List Nat := [134943,106170,177300,324875,591,338143,165321,294186,111459,240316,197278,348907,38959,209717,75104,284607]
private theorem gate202625 : literalFrom 202625 inv202625=true := by decide +kernel
private theorem range202625 : OnRange 202625 202641 := literal_range gate202625
private def inv202641 : List Nat := [286368,6317,307589,294798,326465,25000,18183,129006,43130,282967,164712,295164,298577,306081,301964,44160]
private theorem gate202641 : literalFrom 202641 inv202641=true := by decide +kernel
private theorem range202641 : OnRange 202641 202657 := literal_range gate202641
private def inv202657 : List Nat := [207755,274697,82226,115348,13694,330268,292662,291734,108903,354058,136158,41640,308067,66044,307314,140067]
private theorem gate202657 : literalFrom 202657 inv202657=true := by decide +kernel
private theorem range202657 : OnRange 202657 202673 := literal_range gate202657
private def inv202673 : List Nat := [220292,184171,50082,210772,348069,337528,64959,185120,78658,163159,211637,317842,33849,288895,193817,350125]
private theorem gate202673 : literalFrom 202673 inv202673=true := by decide +kernel
private theorem range202673 : OnRange 202673 202689 := literal_range gate202673
private def inv202689 : List Nat := [282084,282177,242131,348468,139182,244412,80203,286542,257635,93736,316962,69565,161027,309340,146095,9248]
private theorem gate202689 : literalFrom 202689 inv202689=true := by decide +kernel
private theorem range202689 : OnRange 202689 202705 := literal_range gate202689
private def inv202705 : List Nat := [195060,56468,123447,287364,230628,145452,118500,161824,231971,88674,160724,37037,174320,220320,146447,218640]
private theorem gate202705 : literalFrom 202705 inv202705=true := by decide +kernel
private theorem range202705 : OnRange 202705 202721 := literal_range gate202705
private def inv202721 : List Nat := [78819,333809,116574,183423,255074,220542,67289,84830,271836,318053,52784,31924,213647,263619,217217,46743]
private theorem gate202721 : literalFrom 202721 inv202721=true := by decide +kernel
private theorem range202721 : OnRange 202721 202737 := literal_range gate202721
private def inv202737 : List Nat := [343971,295612,125058,294952,46990,69970,14903,68774,1938,165914,339954,267295,103736,28919,328587,205185]
private theorem gate202737 : literalFrom 202737 inv202737=true := by decide +kernel
private theorem range202737 : OnRange 202737 202753 := literal_range gate202737
theorem complete : OnRange 202625 202753 := (range_join (range_join (range_join range202625 range202641) (range_join range202657 range202673)) (range_join (range_join range202689 range202705) (range_join range202721 range202737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates202625To202753
