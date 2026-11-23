import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65153To65281
open BaseSweep
private def inv65153 : List Nat := [1403,321244,135940,91479,18053,288501,166735,207812,306072,312244,66007,69763,105173,74143,124726,182908]
private theorem gate65153 : literalFrom 65153 inv65153=true := by decide +kernel
private theorem range65153 : OnRange 65153 65169 := literal_range gate65153
private def inv65169 : List Nat := [201716,48380,44079,142276,125655,66197,110892,118653,168086,236130,100019,312223,99630,290569,78771,351230]
private theorem gate65169 : literalFrom 65169 inv65169=true := by decide +kernel
private theorem range65169 : OnRange 65169 65185 := literal_range gate65169
private def inv65185 : List Nat := [252628,320608,13577,177569,77280,32767,125479,345100,335008,342383,165393,73685,115577,225776,205063,255939]
private theorem gate65185 : literalFrom 65185 inv65185=true := by decide +kernel
private theorem range65185 : OnRange 65185 65201 := literal_range gate65185
private def inv65201 : List Nat := [343395,225610,297447,337451,24772,93278,284421,87168,335154,242697,151286,267410,164038,181725,133343,194595]
private theorem gate65201 : literalFrom 65201 inv65201=true := by decide +kernel
private theorem range65201 : OnRange 65201 65217 := literal_range gate65201
private def inv65217 : List Nat := [341355,7774,189159,264661,283192,86932,153393,221688,167707,214120,275594,338587,208798,100044,312446,126242]
private theorem gate65217 : literalFrom 65217 inv65217=true := by decide +kernel
private theorem range65217 : OnRange 65217 65233 := literal_range gate65217
private def inv65233 : List Nat := [285307,264778,148102,69056,161865,72660,30418,198868,63468,290519,328327,257982,344521,265609,100246,164960]
private theorem gate65233 : literalFrom 65233 inv65233=true := by decide +kernel
private theorem range65233 : OnRange 65233 65249 := literal_range gate65233
private def inv65249 : List Nat := [235102,140086,167499,17348,196195,142499,256592,99092,19741,128624,164449,137350,133097,272178,326082,179512]
private theorem gate65249 : literalFrom 65249 inv65249=true := by decide +kernel
private theorem range65249 : OnRange 65249 65265 := literal_range gate65249
private def inv65265 : List Nat := [95756,38,227117,317491,160206,273252,194773,352754,272029,263693,317115,62305,334007,72876,348575,241297]
private theorem gate65265 : literalFrom 65265 inv65265=true := by decide +kernel
private theorem range65265 : OnRange 65265 65281 := literal_range gate65265
theorem complete : OnRange 65153 65281 := (range_join (range_join (range_join range65153 range65169) (range_join range65185 range65201)) (range_join (range_join range65217 range65233) (range_join range65249 range65265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates65153To65281
