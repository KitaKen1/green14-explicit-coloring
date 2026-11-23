import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74241To74369
open BaseSweep
private def inv74241 : List Nat := [10375,102064,314229,286494,10279,104120,249333,276095,352440,262679,81982,156332,228299,6055,233842,293891]
private theorem gate74241 : literalFrom 74241 inv74241=true := by decide +kernel
private theorem range74241 : OnRange 74241 74257 := literal_range gate74241
private def inv74257 : List Nat := [11995,30865,174190,323475,195674,62199,112221,310042,150990,61585,217169,312506,142581,135619,6378,229333]
private theorem gate74257 : literalFrom 74257 inv74257=true := by decide +kernel
private theorem range74257 : OnRange 74257 74273 := literal_range gate74257
private def inv74273 : List Nat := [287174,109929,211431,26097,24451,252773,70284,185159,144318,152787,102332,54597,164757,144852,172684,254847]
private theorem gate74273 : literalFrom 74273 inv74273=true := by decide +kernel
private theorem range74273 : OnRange 74273 74289 := literal_range gate74273
private def inv74289 : List Nat := [212593,5289,2747,205903,79823,115851,94919,225978,7072,20138,163262,309949,323554,53735,191558,255021]
private theorem gate74289 : literalFrom 74289 inv74289=true := by decide +kernel
private theorem range74289 : OnRange 74289 74305 := literal_range gate74289
private def inv74305 : List Nat := [30917,126799,65108,49716,93342,333699,107662,272844,241817,174986,31771,21735,92798,14345,87008,120797]
private theorem gate74305 : literalFrom 74305 inv74305=true := by decide +kernel
private theorem range74305 : OnRange 74305 74321 := literal_range gate74305
private def inv74321 : List Nat := [237982,29885,320598,148725,62561,198649,171223,317745,229262,81933,243217,283600,339263,348977,53449,257199]
private theorem gate74321 : literalFrom 74321 inv74321=true := by decide +kernel
private theorem range74321 : OnRange 74321 74337 := literal_range gate74321
private def inv74337 : List Nat := [171505,353486,11753,81779,23920,55336,344474,169940,181685,262397,238890,240650,262801,346910,86251,123566]
private theorem gate74337 : literalFrom 74337 inv74337=true := by decide +kernel
private theorem range74337 : OnRange 74337 74353 := literal_range gate74337
private def inv74353 : List Nat := [308999,95973,83192,6304,320642,351323,27969,16481,282870,67404,229181,186322,122582,255847,127200,263034]
private theorem gate74353 : literalFrom 74353 inv74353=true := by decide +kernel
private theorem range74353 : OnRange 74353 74369 := literal_range gate74353
theorem complete : OnRange 74241 74369 := (range_join (range_join (range_join range74241 range74257) (range_join range74273 range74289)) (range_join (range_join range74305 range74321) (range_join range74337 range74353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74241To74369
