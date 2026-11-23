import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77825To77953
open BaseSweep
private def inv77825 : List Nat := [72836,205649,111384,350345,245369,83347,348151,182827,107711,197325,261027,83641,154735,163040,223776,136090]
private theorem gate77825 : literalFrom 77825 inv77825=true := by decide +kernel
private theorem range77825 : OnRange 77825 77841 := literal_range gate77825
private def inv77841 : List Nat := [152738,173309,169702,57398,194407,83785,203682,204890,155321,131749,73822,58812,163582,13293,74651,23641]
private theorem gate77841 : literalFrom 77841 inv77841=true := by decide +kernel
private theorem range77841 : OnRange 77841 77857 := literal_range gate77841
private def inv77857 : List Nat := [254150,244099,116990,163631,319877,350010,49471,124363,291572,57946,184351,254651,204175,139359,201408,48023]
private theorem gate77857 : literalFrom 77857 inv77857=true := by decide +kernel
private theorem range77857 : OnRange 77857 77873 := literal_range gate77857
private def inv77873 : List Nat := [94648,54455,66761,228565,39617,308702,52286,29748,1847,11696,90901,149533,262861,178033,81007,217376]
private theorem gate77873 : literalFrom 77873 inv77873=true := by decide +kernel
private theorem range77873 : OnRange 77873 77889 := literal_range gate77873
private def inv77889 : List Nat := [158389,323547,172595,231975,129684,69069,169334,283469,16988,348129,227647,40474,219068,44548,268226,258299]
private theorem gate77889 : literalFrom 77889 inv77889=true := by decide +kernel
private theorem range77889 : OnRange 77889 77905 := literal_range gate77889
private def inv77905 : List Nat := [263362,87386,337679,94369,169440,229875,260545,5798,85109,190456,107584,179847,314045,278469,204094,249443]
private theorem gate77905 : literalFrom 77905 inv77905=true := by decide +kernel
private theorem range77905 : OnRange 77905 77921 := literal_range gate77905
private def inv77921 : List Nat := [88224,214453,242304,85147,96840,246714,20646,344967,313151,253821,108944,166935,5360,174541,217254,250992]
private theorem gate77921 : literalFrom 77921 inv77921=true := by decide +kernel
private theorem range77921 : OnRange 77921 77937 := literal_range gate77921
private def inv77937 : List Nat := [316642,337922,66738,128733,234843,290493,57216,178746,185862,96623,336133,290607,12745,29994,47438,140985]
private theorem gate77937 : literalFrom 77937 inv77937=true := by decide +kernel
private theorem range77937 : OnRange 77937 77953 := literal_range gate77937
theorem complete : OnRange 77825 77953 := (range_join (range_join (range_join range77825 range77841) (range_join range77857 range77873)) (range_join (range_join range77889 range77905) (range_join range77921 range77937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates77825To77953
