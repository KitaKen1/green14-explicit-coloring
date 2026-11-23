import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306305To306433
open BaseSweep
private def inv306305 : List Nat := [69279,253765,260274,196806,162511,37371,80480,108249,176582,166382,263699,274898,7716,117581,351340,74093]
private theorem gate306305 : literalFrom 306305 inv306305=true := by decide +kernel
private theorem range306305 : OnRange 306305 306321 := literal_range gate306305
private def inv306321 : List Nat := [70011,204595,56692,278171,73473,78105,131672,181711,272358,264328,246179,229957,192078,262858,353097,192319]
private theorem gate306321 : literalFrom 306321 inv306321=true := by decide +kernel
private theorem range306321 : OnRange 306321 306337 := literal_range gate306321
private def inv306337 : List Nat := [86699,247648,246944,304267,266989,271139,158297,82109,147059,292580,275652,252613,227253,125366,203204,283794]
private theorem gate306337 : literalFrom 306337 inv306337=true := by decide +kernel
private theorem range306337 : OnRange 306337 306353 := literal_range gate306337
private def inv306353 : List Nat := [45614,133527,98614,290498,78961,79443,262596,115393,40803,211979,100286,326304,115102,65605,34688,249030]
private theorem gate306353 : literalFrom 306353 inv306353=true := by decide +kernel
private theorem range306353 : OnRange 306353 306369 := literal_range gate306353
private def inv306369 : List Nat := [218596,250127,146370,195169,73724,290511,185519,316605,294514,161222,78391,35385,83555,229184,126103,145552]
private theorem gate306369 : literalFrom 306369 inv306369=true := by decide +kernel
private theorem range306369 : OnRange 306369 306385 := literal_range gate306369
private def inv306385 : List Nat := [244460,88444,337301,64696,207033,224312,351868,211387,202968,230262,321205,6146,172454,277262,162269,194610]
private theorem gate306385 : literalFrom 306385 inv306385=true := by decide +kernel
private theorem range306385 : OnRange 306385 306401 := literal_range gate306385
private def inv306401 : List Nat := [143503,85537,321377,62676,98569,230586,200956,217472,324480,313656,301781,311383,67630,91396,101046,320347]
private theorem gate306401 : literalFrom 306401 inv306401=true := by decide +kernel
private theorem range306401 : OnRange 306401 306417 := literal_range gate306401
private def inv306417 : List Nat := [102974,330823,324089,173299,12883,255882,223771,246746,224772,171700,161239,227517,89678,128721,177713,119778]
private theorem gate306417 : literalFrom 306417 inv306417=true := by decide +kernel
private theorem range306417 : OnRange 306417 306433 := literal_range gate306417
theorem complete : OnRange 306305 306433 := (range_join (range_join (range_join range306305 range306321) (range_join range306337 range306353)) (range_join (range_join range306369 range306385) (range_join range306401 range306417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306305To306433
