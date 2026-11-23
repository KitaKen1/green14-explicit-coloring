import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242689To242817
open BaseSweep
private def inv242689 : List Nat := [192067,221975,22891,212919,69525,158908,231715,19146,65210,203016,190681,315760,338113,253464,310111,70951]
private theorem gate242689 : literalFrom 242689 inv242689=true := by decide +kernel
private theorem range242689 : OnRange 242689 242705 := literal_range gate242689
private def inv242705 : List Nat := [286375,338779,333826,107205,341998,41675,202919,38869,199538,81540,109501,320060,122299,336923,72056,44111]
private theorem gate242705 : literalFrom 242705 inv242705=true := by decide +kernel
private theorem range242705 : OnRange 242705 242721 := literal_range gate242705
private def inv242721 : List Nat := [198460,301873,69169,153108,304196,324058,233058,238595,350900,239571,190253,162287,53316,305440,248280,17041]
private theorem gate242721 : literalFrom 242721 inv242721=true := by decide +kernel
private theorem range242721 : OnRange 242721 242737 := literal_range gate242721
private def inv242737 : List Nat := [274656,337482,288679,266403,286785,4640,257959,135674,69532,333533,47447,89883,178945,107347,136737,65636]
private theorem gate242737 : literalFrom 242737 inv242737=true := by decide +kernel
private theorem range242737 : OnRange 242737 242753 := literal_range gate242737
private def inv242753 : List Nat := [114868,97622,111986,66785,283167,309365,330837,189934,107113,193260,223483,238186,36864,140472,231998,16922]
private theorem gate242753 : literalFrom 242753 inv242753=true := by decide +kernel
private theorem range242753 : OnRange 242753 242769 := literal_range gate242753
private def inv242769 : List Nat := [245916,290319,106932,84235,35723,233871,248458,241128,255045,210961,311968,68121,195771,297470,312837,105788]
private theorem gate242769 : literalFrom 242769 inv242769=true := by decide +kernel
private theorem range242769 : OnRange 242769 242785 := literal_range gate242769
private def inv242785 : List Nat := [4807,279212,318116,199310,351648,80026,63581,142068,219940,236744,301146,308263,182835,223998,69661,239750]
private theorem gate242785 : literalFrom 242785 inv242785=true := by decide +kernel
private theorem range242785 : OnRange 242785 242801 := literal_range gate242785
private def inv242801 : List Nat := [75312,104283,47134,352280,182238,299679,332384,192558,142471,227308,23869,103768,340334,96022,255151,195610]
private theorem gate242801 : literalFrom 242801 inv242801=true := by decide +kernel
private theorem range242801 : OnRange 242801 242817 := literal_range gate242801
theorem complete : OnRange 242689 242817 := (range_join (range_join (range_join range242689 range242705) (range_join range242721 range242737)) (range_join (range_join range242753 range242769) (range_join range242785 range242801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242689To242817
