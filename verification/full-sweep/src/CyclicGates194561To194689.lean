import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194561To194689
open BaseSweep
private def inv194561 : List Nat := [271528,243126,8373,153035,223980,103907,272594,140744,209080,140138,352196,140610,247060,252343,104199,43867]
private theorem gate194561 : literalFrom 194561 inv194561=true := by decide +kernel
private theorem range194561 : OnRange 194561 194577 := literal_range gate194561
private def inv194577 : List Nat := [81162,330952,233192,143991,73338,79157,154799,260236,78930,114446,344507,32743,334187,246037,90269,57701]
private theorem gate194577 : literalFrom 194577 inv194577=true := by decide +kernel
private theorem range194577 : OnRange 194577 194593 := literal_range gate194577
private def inv194593 : List Nat := [101136,220957,65216,12947,124477,332451,334097,54436,318141,221749,128941,203464,211044,40747,323948,147677]
private theorem gate194593 : literalFrom 194593 inv194593=true := by decide +kernel
private theorem range194593 : OnRange 194593 194609 := literal_range gate194593
private def inv194609 : List Nat := [192031,306400,210799,179002,332977,136833,33514,236177,151100,53528,133285,81956,335177,108887,274691,68352]
private theorem gate194609 : literalFrom 194609 inv194609=true := by decide +kernel
private theorem range194609 : OnRange 194609 194625 := literal_range gate194609
private def inv194625 : List Nat := [194420,222002,161667,104329,118999,94385,58383,135091,216877,126159,288758,180276,105957,188400,195409,222037]
private theorem gate194625 : literalFrom 194625 inv194625=true := by decide +kernel
private theorem range194625 : OnRange 194625 194641 := literal_range gate194625
private def inv194641 : List Nat := [60983,343920,102366,288974,239360,152581,184243,325882,61927,278033,140036,317386,57925,189837,140004,5495]
private theorem gate194641 : literalFrom 194641 inv194641=true := by decide +kernel
private theorem range194641 : OnRange 194641 194657 := literal_range gate194641
private def inv194657 : List Nat := [102952,90389,9177,333186,97344,171450,344418,256387,235759,283281,350286,33807,176114,314441,128845,142416]
private theorem gate194657 : literalFrom 194657 inv194657=true := by decide +kernel
private theorem range194657 : OnRange 194657 194673 := literal_range gate194657
private def inv194673 : List Nat := [78938,295667,197464,326170,251891,258618,186979,302650,101174,336446,197869,216913,21782,10557,335946,274481]
private theorem gate194673 : literalFrom 194673 inv194673=true := by decide +kernel
private theorem range194673 : OnRange 194673 194689 := literal_range gate194673
theorem complete : OnRange 194561 194689 := (range_join (range_join (range_join range194561 range194577) (range_join range194593 range194609)) (range_join (range_join range194625 range194641) (range_join range194657 range194673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194561To194689
