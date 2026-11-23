import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205057To205185
open BaseSweep
private def inv205057 : List Nat := [223602,116342,53294,89256,142397,128524,65199,98363,319727,221899,37205,45548,113022,267983,165365,232193]
private theorem gate205057 : literalFrom 205057 inv205057=true := by decide +kernel
private theorem range205057 : OnRange 205057 205073 := literal_range gate205057
private def inv205073 : List Nat := [90109,216887,57184,17572,280349,119240,21433,73906,60121,110572,209974,29236,76867,220326,149151,136952]
private theorem gate205073 : literalFrom 205073 inv205073=true := by decide +kernel
private theorem range205073 : OnRange 205073 205089 := literal_range gate205073
private def inv205089 : List Nat := [262297,278253,157670,50974,72293,215280,287782,251721,241500,257243,353477,862,237707,346702,13011,46535]
private theorem gate205089 : literalFrom 205089 inv205089=true := by decide +kernel
private theorem range205089 : OnRange 205089 205105 := literal_range gate205089
private def inv205105 : List Nat := [169302,122872,192444,158683,116624,177952,96468,193607,6481,156381,188398,105959,60392,220796,134634,285726]
private theorem gate205105 : literalFrom 205105 inv205105=true := by decide +kernel
private theorem range205105 : OnRange 205105 205121 := literal_range gate205105
private def inv205121 : List Nat := [206674,151846,258913,322808,271262,234778,204939,213752,255603,158210,292597,212221,185352,220119,135304,294602]
private theorem gate205121 : literalFrom 205121 inv205121=true := by decide +kernel
private theorem range205121 : OnRange 205121 205137 := literal_range gate205121
private def inv205137 : List Nat := [74015,142404,172856,5076,47176,276483,222529,275938,291261,210438,262418,139316,136951,149214,220327,322985]
private theorem gate205137 : literalFrom 205137 inv205137=true := by decide +kernel
private theorem range205137 : OnRange 205137 205153 := literal_range gate205137
private def inv205153 : List Nat := [93331,92752,249799,21703,8963,297900,160184,251753,76260,321042,145597,213901,430,298403,353890,249740]
private theorem gate205153 : literalFrom 205153 inv205153=true := by decide +kernel
private theorem range205153 : OnRange 205153 205169 := literal_range gate205153
private def inv205169 : List Nat := [228721,53203,59302,169561,162993,126765,52062,98779,28627,19518,6826,94246,178721,78459,182620,25713]
private theorem gate205169 : literalFrom 205169 inv205169=true := by decide +kernel
private theorem range205169 : OnRange 205169 205185 := literal_range gate205169
theorem complete : OnRange 205057 205185 := (range_join (range_join (range_join range205057 range205073) (range_join range205089 range205105)) (range_join (range_join range205121 range205137) (range_join range205153 range205169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205057To205185
