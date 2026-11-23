import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14721To14849
open BaseSweep
private def inv14721 : List Nat := [319475,181338,170617,191131,122688,251687,305704,20087,28168,334794,255546,54136,329315,190857,73433,8343]
private theorem gate14721 : literalFrom 14721 inv14721=true := by decide +kernel
private theorem range14721 : OnRange 14721 14737 := literal_range gate14721
private def inv14737 : List Nat := [325980,81808,231393,157176,136375,273092,185838,210192,318955,180274,288760,161415,271449,1177,237906,186253]
private theorem gate14737 : literalFrom 14737 inv14737=true := by decide +kernel
private theorem range14737 : OnRange 14737 14753 := literal_range gate14737
private def inv14753 : List Nat := [131509,58762,101788,176022,58606,230783,308450,174246,172362,54506,322094,60738,330281,221972,350990,40569]
private theorem gate14753 : literalFrom 14753 inv14753=true := by decide +kernel
private theorem range14753 : OnRange 14753 14769 := literal_range gate14753
private def inv14769 : List Nat := [185151,211789,95993,62432,9881,97916,305718,142598,150093,5730,153381,43125,247131,317126,127000,131401]
private theorem gate14769 : literalFrom 14769 inv14769=true := by decide +kernel
private theorem range14769 : OnRange 14769 14785 := literal_range gate14769
private def inv14785 : List Nat := [151186,122086,262557,157145,98200,222043,306058,45102,145404,230413,59126,23826,258764,346807,172494,227399]
private theorem gate14785 : literalFrom 14785 inv14785=true := by decide +kernel
private theorem range14785 : OnRange 14785 14801 := literal_range gate14785
private def inv14801 : List Nat := [343553,17210,317083,327951,222177,123309,167687,289676,299011,236097,143792,201477,52955,59098,276912,20159]
private theorem gate14801 : literalFrom 14801 inv14801=true := by decide +kernel
private theorem range14801 : OnRange 14801 14817 := literal_range gate14801
private def inv14817 : List Nat := [163461,304257,168914,312679,146468,207317,170924,282480,227613,232401,204977,183578,102403,5471,24152,8289]
private theorem gate14817 : literalFrom 14817 inv14817=true := by decide +kernel
private theorem range14817 : OnRange 14817 14833 := literal_range gate14817
private def inv14833 : List Nat := [19276,189236,26486,34365,187956,243961,218373,232516,14300,108687,198526,217655,212509,264974,80229,297295]
private theorem gate14833 : literalFrom 14833 inv14833=true := by decide +kernel
private theorem range14833 : OnRange 14833 14849 := literal_range gate14833
theorem complete : OnRange 14721 14849 := (range_join (range_join (range_join range14721 range14737) (range_join range14753 range14769)) (range_join (range_join range14785 range14801) (range_join range14817 range14833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14721To14849
