import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124417To124545
open BaseSweep
private def inv124417 : List Nat := [32663,149568,274473,340117,278011,252896,218188,348250,260544,276391,169441,90409,225259,152475,242388,15612]
private theorem gate124417 : literalFrom 124417 inv124417=true := by decide +kernel
private theorem range124417 : OnRange 124417 124433 := literal_range gate124417
private def inv124433 : List Nat := [158986,263959,27089,171083,89591,45040,302747,289212,128090,136357,295406,144822,145097,184809,1805,86124]
private theorem gate124433 : literalFrom 124433 inv124433=true := by decide +kernel
private theorem range124433 : OnRange 124433 124449 := literal_range gate124433
private def inv124449 : List Nat := [337131,306612,162701,320033,258652,173814,134424,144307,236083,98193,48383,304310,46771,231442,187118,238737]
private theorem gate124449 : literalFrom 124449 inv124449=true := by decide +kernel
private theorem range124449 : OnRange 124449 124465 := literal_range gate124449
private def inv124465 : List Nat := [96582,274042,296741,353114,187906,263524,206311,239883,296684,176678,124739,341353,194597,21851,13053,50945]
private theorem gate124465 : literalFrom 124465 inv124465=true := by decide +kernel
private theorem range124465 : OnRange 124465 124481 := literal_range gate124465
private def inv124481 : List Nat := [3054,13454,261507,141713,254655,241336,163781,349346,45272,349403,319429,57224,301372,133955,300539,340581]
private theorem gate124481 : literalFrom 124481 inv124481=true := by decide +kernel
private theorem range124481 : OnRange 124481 124497 := literal_range gate124481
private def inv124497 : List Nat := [299965,270733,105002,94762,94821,137754,340596,228006,181281,190508,190552,69817,301541,31839,233468,80070]
private theorem gate124497 : literalFrom 124497 inv124497=true := by decide +kernel
private theorem range124497 : OnRange 124497 124513 := literal_range gate124497
private def inv124513 : List Nat := [278332,20200,258435,307121,53320,272300,286462,222673,305208,212176,118511,81189,22261,140897,292868,273530]
private theorem gate124513 : literalFrom 124513 inv124513=true := by decide +kernel
private theorem range124513 : OnRange 124513 124529 := literal_range gate124513
private def inv124529 : List Nat := [73208,52404,318544,87625,195767,203171,347712,30279,330210,144707,131423,135584,242319,164491,126722,350782]
private theorem gate124529 : literalFrom 124529 inv124529=true := by decide +kernel
private theorem range124529 : OnRange 124529 124545 := literal_range gate124529
theorem complete : OnRange 124417 124545 := (range_join (range_join (range_join range124417 range124433) (range_join range124449 range124465)) (range_join (range_join range124481 range124497) (range_join range124513 range124529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates124417To124545
