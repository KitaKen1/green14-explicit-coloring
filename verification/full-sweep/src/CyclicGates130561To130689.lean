import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130561To130689
open BaseSweep
private def inv130561 : List Nat := [149551,160087,204774,266453,120169,351563,194174,70343,346752,56845,135131,213698,209401,252312,175418,264985]
private theorem gate130561 : literalFrom 130561 inv130561=true := by decide +kernel
private theorem range130561 : OnRange 130561 130577 := literal_range gate130561
private def inv130577 : List Nat := [119618,225133,180321,117971,185894,284633,259699,108189,242176,329462,171731,342990,263111,150329,50840,155259]
private theorem gate130577 : literalFrom 130577 inv130577=true := by decide +kernel
private theorem range130577 : OnRange 130577 130593 := literal_range gate130577
private def inv130593 : List Nat := [24740,215165,272380,20670,118387,4517,63129,354027,220628,19432,270581,353007,18634,157635,286472,60317]
private theorem gate130593 : literalFrom 130593 inv130593=true := by decide +kernel
private theorem range130593 : OnRange 130593 130609 := literal_range gate130593
private def inv130609 : List Nat := [108662,330888,39393,34708,87655,150220,137185,323907,165092,122651,309103,233377,1047,82829,331978,239847]
private theorem gate130609 : literalFrom 130609 inv130609=true := by decide +kernel
private theorem range130609 : OnRange 130609 130625 := literal_range gate130609
private def inv130625 : List Nat := [332057,325949,135168,224423,320677,175534,140252,123381,339723,36362,252064,112724,15798,1055,286193,183277]
private theorem gate130625 : literalFrom 130625 inv130625=true := by decide +kernel
private theorem range130625 : OnRange 130625 130641 := literal_range gate130625
private def inv130641 : List Nat := [290178,27280,178158,37943,285849,51502,60779,201815,153095,186707,194380,296830,305161,256979,333540,228334]
private theorem gate130641 : literalFrom 130641 inv130641=true := by decide +kernel
private theorem range130641 : OnRange 130641 130657 := literal_range gate130641
private def inv130657 : List Nat := [338942,31214,318049,201688,68346,275440,31446,63263,244563,202259,236799,52220,173749,52409,205044,276677]
private theorem gate130657 : literalFrom 130657 inv130657=true := by decide +kernel
private theorem range130657 : OnRange 130657 130673 := literal_range gate130657
private def inv130673 : List Nat := [127046,228937,169590,146277,186278,131634,302183,28465,308387,63379,323562,219154,42521,81948,272641,10874]
private theorem gate130673 : literalFrom 130673 inv130673=true := by decide +kernel
private theorem range130673 : OnRange 130673 130689 := literal_range gate130673
theorem complete : OnRange 130561 130689 := (range_join (range_join (range_join range130561 range130577) (range_join range130593 range130609)) (range_join (range_join range130625 range130641) (range_join range130657 range130673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130561To130689
