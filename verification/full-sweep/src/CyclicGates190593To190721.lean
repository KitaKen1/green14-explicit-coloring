import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190593To190721
open BaseSweep
private def inv190593 : List Nat := [328445,166826,18671,132769,302802,113595,66126,125472,94367,337681,307592,150519,141752,86946,160043,179000]
private theorem gate190593 : literalFrom 190593 inv190593=true := by decide +kernel
private theorem range190593 : OnRange 190593 190609 := literal_range gate190593
private def inv190609 : List Nat := [210801,76654,287010,269473,328615,331459,88743,277668,298761,25295,74472,147986,214427,322044,74989,122185]
private theorem gate190609 : literalFrom 190609 inv190609=true := by decide +kernel
private theorem range190609 : OnRange 190609 190625 := literal_range gate190609
private def inv190625 : List Nat := [148549,71436,343614,332784,292436,149335,157984,114478,299024,267483,29270,236008,136792,220632,61609,75341]
private theorem gate190625 : literalFrom 190625 inv190625=true := by decide +kernel
private theorem range190625 : OnRange 190625 190641 := literal_range gate190625
private def inv190641 : List Nat := [135609,174032,89386,187463,171801,208766,123880,132205,221279,294645,46766,44532,43138,95584,115949,10546]
private theorem gate190641 : literalFrom 190641 inv190641=true := by decide +kernel
private theorem range190641 : OnRange 190641 190657 := literal_range gate190641
private def inv190657 : List Nat := [176698,9810,182442,306504,113498,283488,160245,201291,49195,34721,207498,177026,319876,276441,116991,10337]
private theorem gate190657 : literalFrom 190657 inv190657=true := by decide +kernel
private theorem range190657 : OnRange 190657 190673 := literal_range gate190657
private def inv190673 : List Nat := [144799,48206,64104,261898,1899,112072,164141,151284,242699,38542,115696,314351,346932,16687,340141,40213]
private theorem gate190673 : literalFrom 190673 inv190673=true := by decide +kernel
private theorem range190673 : OnRange 190673 190689 := literal_range gate190673
private def inv190689 : List Nat := [235071,42379,205835,298493,118423,270379,248870,219138,199506,137536,129563,208640,262696,15530,366,264520]
private theorem gate190689 : literalFrom 190689 inv190689=true := by decide +kernel
private theorem range190689 : OnRange 190689 190705 := literal_range gate190689
private def inv190705 : List Nat := [237329,147975,235556,113392,56927,151093,98827,269785,143327,198838,138317,293551,254682,13292,276448,58813]
private theorem gate190705 : literalFrom 190705 inv190705=true := by decide +kernel
private theorem range190705 : OnRange 190705 190721 := literal_range gate190705
theorem complete : OnRange 190593 190721 := (range_join (range_join (range_join range190593 range190609) (range_join range190625 range190641)) (range_join (range_join range190657 range190673) (range_join range190689 range190705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates190593To190721
