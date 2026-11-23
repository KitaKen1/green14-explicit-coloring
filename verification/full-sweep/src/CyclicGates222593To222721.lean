import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222593To222721
open BaseSweep
private def inv222593 : List Nat := [16950,248436,235703,263230,304773,343457,290552,346182,155766,200990,33647,59525,165176,259080,78582,151919]
private theorem gate222593 : literalFrom 222593 inv222593=true := by decide +kernel
private theorem range222593 : OnRange 222593 222609 := literal_range gate222593
private def inv222609 : List Nat := [250057,189603,65891,46141,142414,128847,237154,37374,37455,263239,115025,198491,2209,258272,327763,326665]
private theorem gate222609 : literalFrom 222609 inv222609=true := by decide +kernel
private theorem range222609 : OnRange 222609 222625 := literal_range gate222609
private def inv222625 : List Nat := [234223,112744,92645,181710,47974,78106,230149,107763,283211,41811,218020,5250,343034,124129,258230,224667]
private theorem gate222625 : literalFrom 222625 inv222625=true := by decide +kernel
private theorem range222625 : OnRange 222625 222641 := literal_range gate222625
private def inv222641 : List Nat := [810,210572,69287,207101,343916,223111,34767,160001,328662,17980,140216,89460,401,259998,132367,102112]
private theorem gate222641 : literalFrom 222641 inv222641=true := by decide +kernel
private theorem range222641 : OnRange 222641 222657 := literal_range gate222641
private def inv222657 : List Nat := [322072,94139,89201,250711,179414,327704,215531,61272,133093,302182,223623,186279,133560,34765,223113,67838]
private theorem gate222657 : literalFrom 222657 inv222657=true := by decide +kernel
private theorem range222657 : OnRange 222657 222673 := literal_range gate222657
private def inv222673 : List Nat := [124520,49094,273988,6261,318374,344371,4961,224563,230048,74912,295992,274817,284755,263410,262809,18957]
private theorem gate222673 : literalFrom 222673 inv222673=true := by decide +kernel
private theorem range222673 : OnRange 222673 222689 := literal_range gate222673
private def inv222689 : List Nat := [311673,41285,63239,242370,46339,199561,263638,258288,145154,175305,345274,171342,32579,292979,270934,255886]
private theorem gate222689 : literalFrom 222689 inv222689=true := by decide +kernel
private theorem range222689 : OnRange 222689 222705 := literal_range gate222689
private def inv222705 : List Nat := [147069,261700,201635,271332,302900,262618,43109,120082,100013,124198,270781,78464,279396,31385,167037,137920]
private theorem gate222705 : literalFrom 222705 inv222705=true := by decide +kernel
private theorem range222705 : OnRange 222705 222721 := literal_range gate222705
theorem complete : OnRange 222593 222721 := (range_join (range_join (range_join range222593 range222609) (range_join range222625 range222641)) (range_join (range_join range222657 range222673) (range_join range222689 range222705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates222593To222721
