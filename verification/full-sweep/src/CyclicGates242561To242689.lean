import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242561To242689
open BaseSweep
private def inv242561 : List Nat := [253791,264092,246509,313600,340365,53750,346992,86637,315301,343491,124657,344829,32285,344239,326658,335832]
private theorem gate242561 : literalFrom 242561 inv242561=true := by decide +kernel
private theorem range242561 : OnRange 242561 242577 := literal_range gate242561
private def inv242577 : List Nat := [137190,136687,73545,316442,207979,324560,158674,129454,66058,39599,83217,308206,145806,259090,324491,39414]
private theorem gate242577 : literalFrom 242577 inv242577=true := by decide +kernel
private theorem range242577 : OnRange 242577 242593 := literal_range gate242577
private def inv242593 : List Nat := [345322,247475,18488,151962,104431,6369,349908,45418,79935,156395,340005,255757,212363,210357,211504,250805]
private theorem gate242593 : literalFrom 242593 inv242593=true := by decide +kernel
private theorem range242593 : OnRange 242593 242609 := literal_range gate242593
private def inv242609 : List Nat := [21599,270664,66048,152688,94980,143212,30527,221590,268841,307943,47234,41413,2097,319007,198730,257167]
private theorem gate242609 : literalFrom 242609 inv242609=true := by decide +kernel
private theorem range242609 : OnRange 242609 242625 := literal_range gate242609
private def inv242625 : List Nat := [54102,44499,148895,331204,87303,251600,342914,326701,110493,233086,79274,43916,246996,176435,210251,251356]
private theorem gate242625 : literalFrom 242625 inv242625=true := by decide +kernel
private theorem range242625 : OnRange 242625 242641 := literal_range gate242625
private def inv242641 : List Nat := [184293,68297,185794,348564,343122,26404,241135,338676,166244,126884,249426,307272,292728,133540,322170,175321]
private theorem gate242641 : literalFrom 242641 inv242641=true := by decide +kernel
private theorem range242641 : OnRange 242641 242657 := literal_range gate242641
private def inv242657 : List Nat := [74504,93806,52976,90815,242276,151214,331987,269097,286247,128762,163827,38403,161348,285971,148065,295263]
private theorem gate242657 : literalFrom 242657 inv242657=true := by decide +kernel
private theorem range242657 : OnRange 242657 242673 := literal_range gate242657
private def inv242673 : List Nat := [251151,305352,121250,139105,106004,37505,219982,22219,337735,109275,251383,269542,95346,167845,295090,332874]
private theorem gate242673 : literalFrom 242673 inv242673=true := by decide +kernel
private theorem range242673 : OnRange 242673 242689 := literal_range gate242673
theorem complete : OnRange 242561 242689 := (range_join (range_join (range_join range242561 range242577) (range_join range242593 range242609)) (range_join (range_join range242625 range242641) (range_join range242657 range242673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242561To242689
