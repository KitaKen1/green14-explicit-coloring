import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114561To114689
open BaseSweep
private def inv114561 : List Nat := [79983,59345,270667,123466,336763,239286,157196,77099,179224,132106,90583,282604,351589,172512,318891,199820]
private theorem gate114561 : literalFrom 114561 inv114561=true := by decide +kernel
private theorem range114561 : OnRange 114561 114577 := literal_range gate114561
private def inv114577 : List Nat := [102335,281476,236346,240506,299233,290792,96130,974,136634,157609,111030,330663,330589,219491,335960,258463]
private theorem gate114577 : literalFrom 114577 inv114577=true := by decide +kernel
private theorem range114577 : OnRange 114577 114593 := literal_range gate114577
private def inv114593 : List Nat := [309281,255478,275968,164799,2798,328606,344553,36169,149881,100028,198391,106976,313181,113256,237429,245072]
private theorem gate114593 : literalFrom 114593 inv114593=true := by decide +kernel
private theorem range114593 : OnRange 114593 114609 := literal_range gate114593
private def inv114609 : List Nat := [344931,310246,303498,300064,86120,186517,224420,136121,125548,98351,165786,346632,235601,236925,249933,33565]
private theorem gate114609 : literalFrom 114609 inv114609=true := by decide +kernel
private theorem range114609 : OnRange 114609 114625 := literal_range gate114609
private def inv114625 : List Nat := [69698,13121,253077,233321,193685,234034,148658,28024,241798,341286,135879,49806,301207,74394,39272,229625]
private theorem gate114625 : literalFrom 114625 inv114625=true := by decide +kernel
private theorem range114625 : OnRange 114625 114641 := literal_range gate114625
private def inv114641 : List Nat := [327160,131578,262993,288286,78988,262606,341408,78133,178793,229914,29274,238130,343167,54007,350976,109894]
private theorem gate114641 : literalFrom 114641 inv114641=true := by decide +kernel
private theorem range114641 : OnRange 114641 114657 := literal_range gate114641
private def inv114657 : List Nat := [253910,5009,178283,197078,85605,194170,316885,189334,78279,341543,134256,51337,300230,221408,107964,227979]
private theorem gate114657 : literalFrom 114657 inv114657=true := by decide +kernel
private theorem range114657 : OnRange 114657 114673 := literal_range gate114657
private def inv114673 : List Nat := [319119,131566,167531,63321,341640,188038,237731,200751,129763,302581,261786,314408,153429,244825,212546,65378]
private theorem gate114673 : literalFrom 114673 inv114673=true := by decide +kernel
private theorem range114673 : OnRange 114673 114689 := literal_range gate114673
theorem complete : OnRange 114561 114689 := (range_join (range_join (range_join range114561 range114577) (range_join range114593 range114609)) (range_join (range_join range114625 range114641) (range_join range114657 range114673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114561To114689
