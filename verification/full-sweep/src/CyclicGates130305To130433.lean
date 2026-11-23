import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130305To130433
open BaseSweep
private def inv130305 : List Nat := [247074,177852,216112,160622,311728,67970,284673,222890,115744,186177,127985,321401,120327,260518,307452,103906]
private theorem gate130305 : literalFrom 130305 inv130305=true := by decide +kernel
private theorem range130305 : OnRange 130305 130321 := literal_range gate130305
private def inv130321 : List Nat := [159736,153036,300665,156122,215446,210154,33392,212032,55773,229737,225962,214222,29900,62363,109358,91454]
private theorem gate130321 : literalFrom 130321 inv130321=true := by decide +kernel
private theorem range130321 : OnRange 130321 130337 := literal_range gate130321
private def inv130337 : List Nat := [239421,100858,272056,24190,196389,199190,235773,71138,7880,239978,23694,210249,176437,55446,240632,236477]
private theorem gate130337 : literalFrom 130337 inv130337=true := by decide +kernel
private theorem range130337 : OnRange 130337 130353 := literal_range gate130337
private def inv130353 : List Nat := [54083,84043,104014,118065,37839,227160,49490,333262,193622,49815,15342,322435,58864,216536,162680,175615]
private theorem gate130353 : literalFrom 130353 inv130353=true := by decide +kernel
private theorem range130353 : OnRange 130353 130369 := literal_range gate130353
private def inv130369 : List Nat := [275453,126314,210750,160304,201670,183939,282419,265935,348404,38640,39868,193534,70539,239890,207698,172550]
private theorem gate130369 : literalFrom 130369 inv130369=true := by decide +kernel
private theorem range130369 : OnRange 130369 130385 := literal_range gate130369
private def inv130385 : List Nat := [176516,167504,110510,348342,337473,259847,245153,213993,332694,234939,341093,112888,69506,279682,69149,305120]
private theorem gate130385 : literalFrom 130385 inv130385=true := by decide +kernel
private theorem range130385 : OnRange 130385 130401 := literal_range gate130385
private def inv130401 : List Nat := [159350,348848,349818,112805,173772,325874,119543,345876,123611,12386,174992,46639,344738,319361,40979,43584]
private theorem gate130401 : literalFrom 130401 inv130401=true := by decide +kernel
private theorem range130401 : OnRange 130401 130417 := literal_range gate130401
private def inv130417 : List Nat := [51750,167577,245171,298499,327241,75643,54600,133705,337388,82019,266703,268013,175158,243822,152028,274448]
private theorem gate130417 : literalFrom 130417 inv130417=true := by decide +kernel
private theorem range130417 : OnRange 130417 130433 := literal_range gate130417
theorem complete : OnRange 130305 130433 := (range_join (range_join (range_join range130305 range130321) (range_join range130337 range130353)) (range_join (range_join range130369 range130385) (range_join range130401 range130417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130305To130433
