import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216577To216705
open BaseSweep
private def inv216577 : List Nat := [59984,282987,295304,333589,92977,278879,71579,353416,240076,245748,302638,13916,331797,286364,89176,15015]
private theorem gate216577 : literalFrom 216577 inv216577=true := by decide +kernel
private theorem range216577 : OnRange 216577 216593 := literal_range gate216577
private def inv216593 : List Nat := [31453,320949,228181,20753,221469,73640,323953,157520,313393,129407,60160,46302,285191,250917,127680,318936]
private theorem gate216593 : literalFrom 216593 inv216593=true := by decide +kernel
private theorem range216593 : OnRange 216593 216609 := literal_range gate216593
private def inv216609 : List Nat := [1073,119091,342750,68990,305361,141232,188128,125411,75400,239588,69467,117270,86725,71800,162163,110477]
private theorem gate216609 : literalFrom 216609 inv216609=true := by decide +kernel
private theorem range216609 : OnRange 216609 216625 := literal_range gate216609
private def inv216625 : List Nat := [202275,328955,324163,70398,308670,131837,258413,201943,352430,113491,302970,94005,59516,333431,182406,109867]
private theorem gate216625 : literalFrom 216625 inv216625=true := by decide +kernel
private theorem range216625 : OnRange 216625 216641 := literal_range gate216625
private def inv216641 : List Nat := [173730,3472,309211,132028,183392,81503,82999,212159,198295,336801,286738,158084,96588,234809,169933,229721]
private theorem gate216641 : literalFrom 216641 inv216641=true := by decide +kernel
private theorem range216641 : OnRange 216641 216657 := literal_range gate216641
private def inv216657 : List Nat := [347539,262124,199303,230868,6026,303570,198830,350813,338045,306655,58108,126676,293067,219231,294760,213980]
private theorem gate216657 : literalFrom 216657 inv216657=true := by decide +kernel
private theorem range216657 : OnRange 216657 216673 := literal_range gate216657
private def inv216673 : List Nat := [353037,30017,297518,289815,93289,133613,49293,295271,231552,290013,114260,180043,9858,22749,112147,46925]
private theorem gate216673 : literalFrom 216673 inv216673=true := by decide +kernel
private theorem range216673 : OnRange 216673 216689 := literal_range gate216673
private def inv216689 : List Nat := [82185,136068,273742,46414,283396,224877,180750,216193,51694,192562,317257,36949,337052,62016,111918,321306]
private theorem gate216689 : literalFrom 216689 inv216689=true := by decide +kernel
private theorem range216689 : OnRange 216689 216705 := literal_range gate216689
theorem complete : OnRange 216577 216705 := (range_join (range_join (range_join range216577 range216593) (range_join range216609 range216625)) (range_join (range_join range216641 range216657) (range_join range216673 range216689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216577To216705
