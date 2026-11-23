import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183041To183169
open BaseSweep
private def inv183041 : List Nat := [86643,233725,12266,159461,251548,109827,159470,66775,290871,105969,14381,136011,131396,323153,342870,85523]
private theorem gate183041 : literalFrom 183041 inv183041=true := by decide +kernel
private theorem range183041 : OnRange 183041 183057 := literal_range gate183041
private def inv183057 : List Nat := [207008,209252,228855,250250,46307,273240,175967,171234,183066,183065,171237,175968,337659,158192,189164,99233]
private theorem gate183057 : literalFrom 183057 inv183057=true := by decide +kernel
private theorem range183057 : OnRange 183057 183073 := literal_range gate183057
private def inv183073 : List Nat := [338089,167087,316416,8072,317744,279974,198650,36419,291273,123526,281679,317399,82717,192357,283966,219234]
private theorem gate183073 : literalFrom 183073 inv183073=true := by decide +kernel
private theorem range183073 : OnRange 183073 183089 := literal_range gate183073
private def inv183089 : List Nat := [274235,279468,119820,2266,275690,4143,48307,331984,70604,834,6790,203368,188121,122843,100234,186955]
private theorem gate183089 : literalFrom 183089 inv183089=true := by decide +kernel
private theorem range183089 : OnRange 183089 183105 := literal_range gate183089
private def inv183105 : List Nat := [332821,184929,59184,285106,330784,315717,331951,83531,169292,196890,317769,113349,83461,293534,332070,326554]
private theorem gate183105 : literalFrom 183105 inv183105=true := by decide +kernel
private theorem range183105 : OnRange 183105 183121 := literal_range gate183105
private def inv183121 : List Nat := [179450,206683,196445,169692,199374,295572,114741,74624,246058,68022,89338,53813,228097,69220,327630,239111]
private theorem gate183121 : literalFrom 183121 inv183121=true := by decide +kernel
private theorem range183121 : OnRange 183121 183137 := literal_range gate183121
private def inv183137 : List Nat := [238568,269180,147761,170126,123995,22737,27877,343690,240732,15010,301243,148514,4548,154370,206186,244259]
private theorem gate183137 : literalFrom 183137 inv183137=true := by decide +kernel
private theorem range183137 : OnRange 183137 183153 := literal_range gate183137
private def inv183153 : List Nat := [221582,226827,214575,271382,133132,340530,54780,302419,224706,99486,341720,246688,175074,309833,216532,140219]
private theorem gate183153 : literalFrom 183153 inv183153=true := by decide +kernel
private theorem range183153 : OnRange 183153 183169 := literal_range gate183153
theorem complete : OnRange 183041 183169 := (range_join (range_join (range_join range183041 range183057) (range_join range183073 range183089)) (range_join (range_join range183105 range183121) (range_join range183137 range183153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183041To183169
