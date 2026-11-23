import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67457To67585
open BaseSweep
private def inv67457 : List Nat := [301185,41718,69606,266377,235749,239259,290954,308858,266331,4238,246315,302475,130742,179272,281856,141963]
private theorem gate67457 : literalFrom 67457 inv67457=true := by decide +kernel
private theorem range67457 : OnRange 67457 67473 := literal_range gate67457
private def inv67473 : List Nat := [235329,313202,159358,97092,259568,168613,210137,162864,89435,349980,63890,8857,93236,177161,200258,314040]
private theorem gate67473 : literalFrom 67473 inv67473=true := by decide +kernel
private theorem range67473 : OnRange 67473 67489 := literal_range gate67473
private def inv67489 : List Nat := [185327,284265,218541,19376,2378,352217,98314,252356,150540,37662,262827,324377,141944,321806,321733,278779]
private theorem gate67489 : literalFrom 67489 inv67489=true := by decide +kernel
private theorem range67489 : OnRange 67489 67505 := literal_range gate67489
private def inv67505 : List Nat := [69800,126776,171952,310777,331655,73521,45044,45904,28643,263624,4639,111560,266404,135097,149877,145976]
private theorem gate67505 : literalFrom 67505 inv67505=true := by decide +kernel
private theorem range67505 : OnRange 67505 67521 := literal_range gate67505
private def inv67521 : List Nat := [113934,47209,317461,300713,40134,236902,322689,81361,301058,41705,103634,271948,194167,213633,275262,236762]
private theorem gate67521 : literalFrom 67521 inv67521=true := by decide +kernel
private theorem range67521 : OnRange 67521 67537 := literal_range gate67521
private def inv67537 : List Nat := [297177,230911,217347,92006,38278,318510,1773,173956,237533,274850,150502,175792,54549,140299,187129,132480]
private theorem gate67537 : literalFrom 67537 inv67537=true := by decide +kernel
private theorem range67537 : OnRange 67537 67553 := literal_range gate67537
private def inv67553 : List Nat := [246678,282202,326709,124920,213340,198212,335605,201059,280610,158083,137650,336802,240609,281208,128780,27744]
private theorem gate67553 : literalFrom 67553 inv67553=true := by decide +kernel
private theorem range67553 : OnRange 67553 67569 := literal_range gate67553
private def inv67569 : List Nat := [16040,82055,341612,111111,85040,292825,56620,254490,158352,82255,323311,176254,44709,143441,311208,261254]
private theorem gate67569 : literalFrom 67569 inv67569=true := by decide +kernel
private theorem range67569 : OnRange 67569 67585 := literal_range gate67569
theorem complete : OnRange 67457 67585 := (range_join (range_join (range_join range67457 range67473) (range_join range67489 range67505)) (range_join (range_join range67521 range67537) (range_join range67553 range67569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates67457To67585
