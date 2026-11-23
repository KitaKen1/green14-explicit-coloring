import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28417To28545
open BaseSweep
private def inv28417 : List Nat := [237302,61926,159653,184244,188850,15096,84041,54085,85992,119542,223895,173773,125499,282880,128481,119766]
private theorem gate28417 : literalFrom 28417 inv28417=true := by decide +kernel
private theorem range28417 : OnRange 28417 28433 := literal_range gate28417
private def inv28433 : List Nat := [149020,60994,62973,329170,264620,212309,67038,76977,42405,130113,101147,307354,189438,274625,260803,179878]
private theorem gate28433 : literalFrom 28433 inv28433=true := by decide +kernel
private theorem range28433 : OnRange 28433 28449 := literal_range gate28433
private def inv28449 : List Nat := [236786,204847,344625,87853,218722,166965,133901,30517,60870,209371,347765,116511,175999,160445,127515,52117]
private theorem gate28449 : literalFrom 28449 inv28449=true := by decide +kernel
private theorem range28449 : OnRange 28449 28465 := literal_range gate28449
private def inv28465 : List Nat := [130680,45915,84857,90691,238810,313221,197752,155436,18578,267362,2165,191546,293847,26562,325625,254517]
private theorem gate28465 : literalFrom 28465 inv28465=true := by decide +kernel
private theorem range28465 : OnRange 28465 28481 := literal_range gate28465
private def inv28481 : List Nat := [198628,218972,64372,353592,83572,128519,310472,53864,287020,334391,220992,258588,66140,100108,52023,80506]
private theorem gate28481 : literalFrom 28481 inv28481=true := by decide +kernel
private theorem range28481 : OnRange 28481 28497 := literal_range gate28481
private def inv28497 : List Nat := [74697,62150,15826,134249,100158,13910,324605,279063,195689,320954,177194,87581,122798,76788,13160,278090]
private theorem gate28497 : literalFrom 28497 inv28497=true := by decide +kernel
private theorem range28497 : OnRange 28497 28513 := literal_range gate28497
private def inv28513 : List Nat := [114269,171062,216743,208970,67041,43595,245572,325219,265145,16807,75486,264111,180088,327113,176337,48622]
private theorem gate28513 : literalFrom 28513 inv28513=true := by decide +kernel
private theorem range28513 : OnRange 28513 28529 := literal_range gate28513
private def inv28529 : List Nat := [20156,340504,219192,141102,107198,284978,343983,212300,225304,97272,35481,76459,68586,26279,280705,237264]
private theorem gate28529 : literalFrom 28529 inv28529=true := by decide +kernel
private theorem range28529 : OnRange 28529 28545 := literal_range gate28529
theorem complete : OnRange 28417 28545 := (range_join (range_join (range_join range28417 range28433) (range_join range28449 range28465)) (range_join (range_join range28481 range28497) (range_join range28513 range28529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28417To28545
