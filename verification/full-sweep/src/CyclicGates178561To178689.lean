import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178561To178689
open BaseSweep
private def inv178561 : List Nat := [42702,146590,191009,144628,277780,222893,229489,76609,264633,308625,98895,343085,199629,241303,310402,118556]
private theorem gate178561 : literalFrom 178561 inv178561=true := by decide +kernel
private theorem range178561 : OnRange 178561 178577 := literal_range gate178561
private def inv178577 : List Nat := [78361,63042,150302,77453,192073,93185,59112,116535,34578,86755,311262,89099,194453,288831,182869,98929]
private theorem gate178577 : literalFrom 178577 inv178577=true := by decide +kernel
private theorem range178577 : OnRange 178577 178593 := literal_range gate178577
private def inv178593 : List Nat := [286511,333929,340075,55394,172313,287969,337546,311648,151442,10496,74763,34126,65282,5477,294217,306048]
private theorem gate178593 : literalFrom 178593 inv178593=true := by decide +kernel
private theorem range178593 : OnRange 178593 178609 := literal_range gate178593
private def inv178609 : List Nat := [259926,54013,330406,42424,145112,269690,190275,8099,13167,22091,104710,307527,326593,90050,163977,25728]
private theorem gate178609 : literalFrom 178609 inv178609=true := by decide +kernel
private theorem range178609 : OnRange 178609 178625 := literal_range gate178609
private def inv178625 : List Nat := [841,309278,114101,222772,94656,236959,95964,289013,150324,264860,353585,296821,293642,243902,55936,286985]
private theorem gate178625 : literalFrom 178625 inv178625=true := by decide +kernel
private theorem range178625 : OnRange 178625 178641 := literal_range gate178625
private def inv178641 : List Nat := [108394,288263,97685,155622,140701,335585,315947,160648,168225,107389,334939,40114,240288,346878,81010,106255]
private theorem gate178641 : literalFrom 178641 inv178641=true := by decide +kernel
private theorem range178641 : OnRange 178641 178657 := literal_range gate178641
private def inv178657 : List Nat := [158042,119628,117200,237296,52893,223035,333570,149703,254175,91293,180947,95492,120628,76363,245832,228555]
private theorem gate178657 : literalFrom 178657 inv178657=true := by decide +kernel
private theorem range178657 : OnRange 178657 178673 := literal_range gate178657
private def inv178673 : List Nat := [132412,143139,216485,268716,252409,327395,153797,105051,145378,337413,348868,317450,275452,223933,162681,42977]
private theorem gate178673 : literalFrom 178673 inv178673=true := by decide +kernel
private theorem range178673 : OnRange 178673 178689 := literal_range gate178673
theorem complete : OnRange 178561 178689 := (range_join (range_join (range_join range178561 range178577) (range_join range178593 range178609)) (range_join (range_join range178625 range178641) (range_join range178657 range178673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates178561To178689
