import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286337To286465
open BaseSweep
private def inv286337 : List Nat := [29678,128332,49364,6037,294978,251987,6397,290231,87032,117393,50496,167669,69101,164436,346485,123723]
private theorem gate286337 : literalFrom 286337 inv286337=true := by decide +kernel
private theorem range286337 : OnRange 286337 286353 := literal_range gate286337
private def inv286353 : List Nat := [248018,25613,106745,323358,120838,72750,154216,132608,99610,328273,22503,216590,265126,211694,69693,202641]
private theorem gate286353 : literalFrom 286353 inv286353=true := by decide +kernel
private theorem range286353 : OnRange 286353 286369 := literal_range gate286353
private def inv286369 : List Nat := [347985,289445,317640,28405,90865,283349,242705,15523,50873,177054,178079,98725,241318,251692,133185,127193]
private theorem gate286369 : literalFrom 286369 inv286369=true := by decide +kernel
private theorem range286369 : OnRange 286369 286385 := literal_range gate286369
private def inv286385 : List Nat := [180171,195532,214827,41715,327574,192768,126627,171508,153208,46957,125664,4388,172752,256129,113086,119130]
private theorem gate286385 : literalFrom 286385 inv286385=true := by decide +kernel
private theorem range286385 : OnRange 286385 286401 := literal_range gate286385
private def inv286401 : List Nat := [300561,262244,10358,100795,23738,99102,120760,171825,71500,261967,177234,23062,64323,276820,308295,128683]
private theorem gate286401 : literalFrom 286401 inv286401=true := by decide +kernel
private theorem range286401 : OnRange 286401 286417 := literal_range gate286401
private def inv286417 : List Nat := [35642,334332,284659,172560,134982,129660,48924,121307,265423,339038,226970,285960,325679,254762,14100,16559]
private theorem gate286417 : literalFrom 286417 inv286417=true := by decide +kernel
private theorem range286417 : OnRange 286417 286433 := literal_range gate286417
private def inv286433 : List Nat := [168187,63706,139865,126215,100891,254082,291363,79928,192349,351633,265295,197041,325171,49870,132966,210540]
private theorem gate286433 : literalFrom 286433 inv286433=true := by decide +kernel
private theorem range286433 : OnRange 286433 286449 := literal_range gate286433
private def inv286449 : List Nat := [208350,308783,230810,312296,26512,166521,187177,295243,103699,148968,73485,142110,82000,124519,131629,223114]
private theorem gate286449 : literalFrom 286449 inv286449=true := by decide +kernel
private theorem range286449 : OnRange 286449 286465 := literal_range gate286449
theorem complete : OnRange 286337 286465 := (range_join (range_join (range_join range286337 range286353) (range_join range286369 range286385)) (range_join (range_join range286401 range286417) (range_join range286433 range286449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286337To286465
