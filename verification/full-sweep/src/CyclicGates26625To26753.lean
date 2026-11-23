import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26625To26753
open BaseSweep
private def inv26625 : List Nat := [138713,208900,309220,162368,59181,79282,347782,287823,100119,350696,353024,141888,14711,111286,30803,86966]
private theorem gate26625 : literalFrom 26625 inv26625=true := by decide +kernel
private theorem range26625 : OnRange 26625 26641 := literal_range gate26625
private def inv26641 : List Nat := [326599,210131,131558,171632,19201,322695,55817,218194,241532,336340,196859,156798,283595,226918,340331,186016]
private theorem gate26641 : literalFrom 26641 inv26641=true := by decide +kernel
private theorem range26641 : OnRange 26641 26657 := literal_range gate26641
private def inv26657 : List Nat := [264493,131165,256220,249034,343683,254756,279170,72856,342130,186584,153840,312624,151384,239110,171166,69221]
private theorem gate26657 : literalFrom 26657 inv26657=true := by decide +kernel
private theorem range26657 : OnRange 26657 26673 := literal_range gate26657
private def inv26673 : List Nat := [352096,343210,7956,94977,312399,155264,288551,42216,165591,252228,9786,238241,244552,251845,165036,337879]
private theorem gate26673 : literalFrom 26673 inv26673=true := by decide +kernel
private theorem range26673 : OnRange 26673 26689 := literal_range gate26673
private def inv26689 : List Nat := [303404,19235,80030,250169,61269,81773,22284,248592,132765,224925,123028,342345,37313,310501,93448,218161]
private theorem gate26689 : literalFrom 26689 inv26689=true := by decide +kernel
private theorem range26689 : OnRange 26689 26705 := literal_range gate26689
private def inv26705 : List Nat := [62807,16862,248808,150367,224514,103319,126952,50442,263660,252589,62253,214668,81875,31733,223820,99435]
private theorem gate26705 : literalFrom 26705 inv26705=true := by decide +kernel
private theorem range26705 : OnRange 26705 26721 := literal_range gate26705
private def inv26721 : List Nat := [39327,338059,141320,10646,194206,192767,67912,41716,301187,178529,151404,244016,262482,329664,92488,225957]
private theorem gate26721 : literalFrom 26721 inv26721=true := by decide +kernel
private theorem range26721 : OnRange 26721 26737 := literal_range gate26721
private def inv26737 : List Nat := [351823,90543,114907,155010,297819,206192,44541,104115,240824,340511,193172,231101,164574,649,27800,212472]
private theorem gate26737 : literalFrom 26737 inv26737=true := by decide +kernel
private theorem range26737 : OnRange 26737 26753 := literal_range gate26737
theorem complete : OnRange 26625 26753 := (range_join (range_join (range_join range26625 range26641) (range_join range26657 range26673)) (range_join (range_join range26689 range26705) (range_join range26721 range26737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates26625To26753
