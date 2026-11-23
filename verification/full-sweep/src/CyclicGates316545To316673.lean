import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316545To316673
open BaseSweep
private def inv316545 : List Nat := [202140,240996,222027,316612,10483,45049,269372,61589,246447,241507,84938,96974,155645,297255,133405,156399]
private theorem gate316545 : literalFrom 316545 inv316545=true := by decide +kernel
private theorem range316545 : OnRange 316545 316561 := literal_range gate316545
private def inv316561 : List Nat := [272072,108612,127035,286064,135473,247837,170484,310423,250007,214838,174108,351681,317235,305542,324502,220479]
private theorem gate316561 : literalFrom 316561 inv316561=true := by decide +kernel
private theorem range316561 : OnRange 316561 316577 := literal_range gate316561
private def inv316577 : List Nat := [297771,302212,19339,41788,255309,49239,193852,195548,328045,143975,290372,103191,285953,78863,17203,218731]
private theorem gate316577 : literalFrom 316577 inv316577=true := by decide +kernel
private theorem range316577 : OnRange 316577 316593 := literal_range gate316577
private def inv316593 : List Nat := [174623,330322,60184,313247,178062,218794,36227,108214,275368,231110,194218,168781,306376,59788,272780,155677]
private theorem gate316593 : literalFrom 316593 inv316593=true := by decide +kernel
private theorem range316593 : OnRange 316593 316609 := literal_range gate316593
private def inv316609 : List Nat := [242414,215113,132273,316548,343819,178791,78135,26287,51607,309575,331519,239758,89713,50871,15525,247391]
private theorem gate316609 : literalFrom 316609 inv316609=true := by decide +kernel
private theorem range316609 : OnRange 316609 316625 := literal_range gate316609
private def inv316625 : List Nat := [12084,33159,93395,225796,250819,271216,123220,138451,195840,41989,181421,227603,243121,262826,286803,150541]
private theorem gate316625 : literalFrom 316625 inv316625=true := by decide +kernel
private theorem range316625 : OnRange 316625 316641 := literal_range gate316625
private def inv316641 : List Nat := [103308,77937,16380,123112,223000,19157,222165,35352,53307,240843,234328,173965,130896,179348,185169,55491]
private theorem gate316641 : literalFrom 316641 inv316641=true := by decide +kernel
private theorem range316641 : OnRange 316641 316657 := literal_range gate316641
private def inv316657 : List Nat := [87427,168929,97277,337763,215941,211692,265128,100933,136812,84313,259018,118229,340640,223553,212703,314680]
private theorem gate316657 : literalFrom 316657 inv316657=true := by decide +kernel
private theorem range316657 : OnRange 316657 316673 := literal_range gate316657
theorem complete : OnRange 316545 316673 := (range_join (range_join (range_join range316545 range316561) (range_join range316577 range316593)) (range_join (range_join range316609 range316625) (range_join range316641 range316657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates316545To316673
