import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194433To194561
open BaseSweep
private def inv194433 : List Nat := [199860,296626,51020,347455,89495,196728,121229,180793,12059,162198,96174,348964,211081,153864,145682,50572]
private theorem gate194433 : literalFrom 194433 inv194433=true := by decide +kernel
private theorem range194433 : OnRange 194433 194449 := literal_range gate194433
private def inv194449 : List Nat := [260229,281872,87774,265201,178589,65471,4617,8824,204793,225160,326370,230988,103606,305223,142979,135747]
private theorem gate194449 : literalFrom 194449 inv194449=true := by decide +kernel
private theorem range194449 : OnRange 194449 194465 := literal_range gate194449
private def inv194465 : List Nat := [113486,141747,290117,281088,16663,209150,14278,220611,217653,198528,266168,84130,327994,216210,292799,266817]
private theorem gate194465 : literalFrom 194465 inv194465=true := by decide +kernel
private theorem range194465 : OnRange 194465 194481 := literal_range gate194465
private def inv194481 : List Nat := [313025,99995,258768,133066,330653,204338,6458,7132,144195,190948,59263,260687,318733,223089,210544,69796]
private theorem gate194481 : literalFrom 194481 inv194481=true := by decide +kernel
private theorem range194481 : OnRange 194481 194497 := literal_range gate194481
private def inv194497 : List Nat := [59651,148256,138608,103465,47671,193450,160464,275513,178993,125885,111068,266407,129180,212750,27031,267968]
private theorem gate194497 : literalFrom 194497 inv194497=true := by decide +kernel
private theorem range194497 : OnRange 194497 194513 := literal_range gate194497
private def inv194513 : List Nat := [248679,114237,178237,98065,104547,35425,172831,96278,222987,166193,157628,231014,274660,170029,167287,176442]
private theorem gate194513 : literalFrom 194513 inv194513=true := by decide +kernel
private theorem range194513 : OnRange 194513 194529 := literal_range gate194513
private def inv194529 : List Nat := [217339,286619,39608,72974,91039,90993,2894,33167,172163,164522,184664,94629,305558,64498,284001,14269]
private theorem gate194529 : literalFrom 194529 inv194529=true := by decide +kernel
private theorem range194529 : OnRange 194529 194545 := literal_range gate194529
private def inv194545 : List Nat := [201384,336561,332112,30069,301528,122105,272132,269836,179446,335480,276721,185420,52993,104545,98067,64645]
private theorem gate194545 : literalFrom 194545 inv194545=true := by decide +kernel
private theorem range194545 : OnRange 194545 194561 := literal_range gate194545
theorem complete : OnRange 194433 194561 := (range_join (range_join (range_join range194433 range194449) (range_join range194465 range194481)) (range_join (range_join range194497 range194513) (range_join range194529 range194545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194433To194561
