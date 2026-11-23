import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238593To238721
open BaseSweep
private def inv238593 : List Nat := [228516,121242,242728,3402,119316,252671,201501,71126,30013,320907,142271,314350,163618,38543,352436,228662]
private theorem gate238593 : literalFrom 238593 inv238593=true := by decide +kernel
private theorem range238593 : OnRange 238593 238609 := literal_range gate238593
private def inv238609 : List Nat := [296534,90634,295259,231907,255506,296409,12278,300662,296432,69033,323144,277417,259297,221682,28034,129488]
private theorem gate238609 : literalFrom 238609 inv238609=true := by decide +kernel
private theorem range238609 : OnRange 238609 238625 := literal_range gate238609
private def inv238625 : List Nat := [126463,309356,90145,55320,291660,175449,223145,296449,305601,227966,181347,217013,335202,212474,326790,172309]
private theorem gate238625 : literalFrom 238625 inv238625=true := by decide +kernel
private theorem range238625 : OnRange 238625 238641 := literal_range gate238625
private def inv238641 : List Nat := [348300,17657,51547,247334,56578,166960,8207,134202,287348,118470,119482,189195,249075,104798,92918,324816]
private theorem gate238641 : literalFrom 238641 inv238641=true := by decide +kernel
private theorem range238641 : OnRange 238641 238657 := literal_range gate238641
private def inv238657 : List Nat := [136547,198249,7062,347530,327036,243414,233195,258750,23914,270612,309337,196201,353679,120954,180999,38565]
private theorem gate238657 : literalFrom 238657 inv238657=true := by decide +kernel
private theorem range238657 : OnRange 238657 238673 := literal_range gate238657
private def inv238673 : List Nat := [72513,332193,172640,138123,158670,80900,132571,296140,241597,210039,247730,123506,155592,260071,95,313705]
private theorem gate238673 : literalFrom 238673 inv238673=true := by decide +kernel
private theorem range238673 : OnRange 238673 238689 := literal_range gate238673
private def inv238689 : List Nat := [309782,343152,332913,42427,91833,262268,5587,243789,5961,150053,67693,237634,97160,15156,173540,116858]
private theorem gate238689 : literalFrom 238689 inv238689=true := by decide +kernel
private theorem range238689 : OnRange 238689 238705 := literal_range gate238689
private def inv238705 : List Nat := [59844,321539,262604,78990,136400,303895,66946,277506,314297,121092,320482,222788,316895,300302,339388,338597]
private theorem gate238705 : literalFrom 238705 inv238705=true := by decide +kernel
private theorem range238705 : OnRange 238705 238721 := literal_range gate238705
theorem complete : OnRange 238593 238721 := (range_join (range_join (range_join range238593 range238609) (range_join range238625 range238641)) (range_join (range_join range238657 range238673) (range_join range238689 range238705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238593To238721
