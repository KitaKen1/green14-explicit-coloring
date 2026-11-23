import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31105To31233
open BaseSweep
private def inv31105 : List Nat := [297565,330097,7335,62448,330031,93945,224987,344496,217229,222927,154337,246346,349553,250930,302509,203780]
private theorem gate31105 : literalFrom 31105 inv31105=true := by decide +kernel
private theorem range31105 : OnRange 31105 31121 := literal_range gate31105
private def inv31121 : List Nat := [212551,334481,228896,299421,24747,203422,279268,320280,165581,182090,324756,31217,350500,121116,188035,340225]
private theorem gate31121 : literalFrom 31121 inv31121=true := by decide +kernel
private theorem range31121 : OnRange 31121 31137 := literal_range gate31121
private def inv31137 : List Nat := [185622,308867,141907,152222,187282,9477,171320,231927,196279,20328,342869,171247,131397,344053,330894,74370]
private theorem gate31137 : literalFrom 31137 inv31137=true := by decide +kernel
private theorem range31137 : OnRange 31137 31153 := literal_range gate31137
private def inv31153 : List Nat := [40590,125701,280086,277416,115682,69034,107192,101185,346035,304104,219791,43236,183875,268960,250922,92156]
private theorem gate31153 : literalFrom 31153 inv31153=true := by decide +kernel
private theorem range31153 : OnRange 31153 31169 := literal_range gate31153
private def inv31169 : List Nat := [250042,242100,179043,103101,163722,188834,186089,144682,89527,110354,348767,74985,294499,135587,132549,91018]
private theorem gate31169 : literalFrom 31169 inv31169=true := by decide +kernel
private theorem range31169 : OnRange 31169 31185 := literal_range gate31169
private def inv31185 : List Nat := [51796,81878,164830,221103,110281,171857,47799,143063,63868,164634,13561,63771,198280,170541,176736,139665]
private theorem gate31185 : literalFrom 31185 inv31185=true := by decide +kernel
private theorem range31185 : OnRange 31185 31201 := literal_range gate31185
private def inv31201 : List Nat := [266796,265334,348635,144098,177792,248701,318016,144352,172320,217042,83606,138794,15358,130658,36253,29544]
private theorem gate31201 : literalFrom 31201 inv31201=true := by decide +kernel
private theorem range31201 : OnRange 31201 31217 := literal_range gate31201
private def inv31217 : List Nat := [31132,3802,124747,135944,247424,55956,49350,62216,180685,97658,252346,18777,30133,270224,80047,333008]
private theorem gate31217 : literalFrom 31217 inv31217=true := by decide +kernel
private theorem range31217 : OnRange 31217 31233 := literal_range gate31217
theorem complete : OnRange 31105 31233 := (range_join (range_join (range_join range31105 range31121) (range_join range31137 range31153)) (range_join (range_join range31169 range31185) (range_join range31201 range31217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates31105To31233
