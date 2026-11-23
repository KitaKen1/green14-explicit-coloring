import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203521To203649
open BaseSweep
private def inv203521 : List Nat := [14947,51980,306931,67452,68195,329806,139543,113923,304645,63676,139636,83534,237754,293213,19686,43607]
private theorem gate203521 : literalFrom 203521 inv203521=true := by decide +kernel
private theorem range203521 : OnRange 203521 203537 := literal_range gate203521
private def inv203537 : List Nat := [319504,55708,60197,329094,298794,72494,290455,109263,79137,107946,132102,172926,174530,159264,98008,282747]
private theorem gate203537 : literalFrom 203537 inv203537=true := by decide +kernel
private theorem range203537 : OnRange 203537 203553 := literal_range gate203537
private def inv203553 : List Nat := [133273,22946,62502,284851,108109,39331,284121,18413,95147,309979,1328,306582,101477,198889,189721,9710]
private theorem gate203553 : literalFrom 203553 inv203553=true := by decide +kernel
private theorem range203553 : OnRange 203553 203569 := literal_range gate203553
private def inv203569 : List Nat := [165969,116538,52420,13309,171455,147769,91282,184528,237090,89140,10021,53984,288154,335528,209558,181959]
private theorem gate203569 : literalFrom 203569 inv203569=true := by decide +kernel
private theorem range203569 : OnRange 203569 203585 := literal_range gate203569
private def inv203585 : List Nat := [101293,257180,245075,81903,269607,342187,187579,84470,150423,152206,194129,178440,3021,189579,314609,102843]
private theorem gate203585 : literalFrom 203585 inv203585=true := by decide +kernel
private theorem range203585 : OnRange 203585 203601 := literal_range gate203585
private def inv203601 : List Nat := [96865,193428,68898,62038,111924,5069,230681,108992,56449,349601,255906,53189,151280,145196,105315,127641]
private theorem gate203601 : literalFrom 203601 inv203601=true := by decide +kernel
private theorem range203601 : OnRange 203601 203617 := literal_range gate203601
private def inv203617 : List Nat := [67804,348063,258981,86964,30805,160544,234637,290289,123188,97175,252058,29626,48960,248477,195765,87627]
private theorem gate203617 : literalFrom 203617 inv203617=true := by decide +kernel
private theorem range203617 : OnRange 203617 203633 := literal_range gate203617
private def inv203633 : List Nat := [276223,337993,291446,277195,311081,166687,172673,309307,145476,219376,296781,275667,326506,23214,34813,260623]
private theorem gate203633 : literalFrom 203633 inv203633=true := by decide +kernel
private theorem range203633 : OnRange 203633 203649 := literal_range gate203633
theorem complete : OnRange 203521 203649 := (range_join (range_join (range_join range203521 range203537) (range_join range203553 range203569)) (range_join (range_join range203585 range203601) (range_join range203617 range203633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203521To203649
