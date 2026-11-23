import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252545To252673
open BaseSweep
private def inv252545 : List Nat := [81326,255697,18409,196512,35701,310389,76435,96141,265677,1856,33962,131110,7762,140480,195990,125216]
private theorem gate252545 : literalFrom 252545 inv252545=true := by decide +kernel
private theorem range252545 : OnRange 252545 252561 := literal_range gate252545
private def inv252561 : List Nat := [44857,82151,16204,62553,335039,700,22745,327495,319394,309144,354200,350759,271455,113799,214515,38664]
private theorem gate252561 : literalFrom 252561 inv252561=true := by decide +kernel
private theorem range252561 : OnRange 252561 252577 := literal_range gate252561
private def inv252577 : List Nat := [257088,89830,238835,183784,181891,350790,296665,109909,124369,126603,125925,90640,26714,292049,275509,347449]
private theorem gate252577 : literalFrom 252577 inv252577=true := by decide +kernel
private theorem range252577 : OnRange 252577 252593 := literal_range gate252577
private def inv252593 : List Nat := [133840,123746,100456,171676,330546,157135,217694,326107,258152,279479,173806,77304,247794,257555,333735,303375]
private theorem gate252593 : literalFrom 252593 inv252593=true := by decide +kernel
private theorem range252593 : OnRange 252593 252609 := literal_range gate252593
private def inv252609 : List Nat := [307855,294831,287897,78648,306348,127049,122566,119062,342402,220449,77629,49479,111855,171922,75165,257848]
private theorem gate252609 : literalFrom 252609 inv252609=true := by decide +kernel
private theorem range252609 : OnRange 252609 252625 := literal_range gate252609
private def inv252625 : List Nat := [292836,216574,3070,65185,33694,71776,84789,177093,169313,306129,223117,2321,342553,264181,25591,249709]
private theorem gate252625 : literalFrom 252625 inv252625=true := by decide +kernel
private theorem range252625 : OnRange 252625 252641 := literal_range gate252625
private def inv252641 : List Nat := [336809,159559,263131,296965,88516,231133,2262,2506,239829,283201,167656,96978,341380,118988,323603,210294]
private theorem gate252641 : literalFrom 252641 inv252641=true := by decide +kernel
private theorem range252641 : OnRange 252641 252657 := literal_range gate252641
private def inv252657 : List Nat := [182515,326436,325756,237265,64631,227809,224036,182545,168697,39256,49847,90673,79724,234984,238598,152801]
private theorem gate252657 : literalFrom 252657 inv252657=true := by decide +kernel
private theorem range252657 : OnRange 252657 252673 := literal_range gate252657
theorem complete : OnRange 252545 252673 := (range_join (range_join (range_join range252545 range252561) (range_join range252577 range252593)) (range_join (range_join range252609 range252625) (range_join range252641 range252657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252545To252673
