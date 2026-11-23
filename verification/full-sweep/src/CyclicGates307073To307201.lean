import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307073To307201
open BaseSweep
private def inv307073 : List Nat := [181044,260780,28411,39020,270850,239877,277449,37035,160726,152003,167546,226671,233917,62966,185285,352560]
private theorem gate307073 : literalFrom 307073 inv307073=true := by decide +kernel
private theorem range307073 : OnRange 307073 307089 := literal_range gate307073
private def inv307089 : List Nat := [293012,23512,317460,286779,113935,265904,3460,234632,42490,64881,250860,296961,21776,118866,231529,333492]
private theorem gate307089 : literalFrom 307089 inv307089=true := by decide +kernel
private theorem range307089 : OnRange 307089 307105 := literal_range gate307089
private def inv307105 : List Nat := [208192,161712,2560,116764,238000,30767,220967,66980,96504,246277,3927,338878,321059,250946,109297,95865]
private theorem gate307105 : literalFrom 307105 inv307105=true := by decide +kernel
private theorem range307105 : OnRange 307105 307121 := literal_range gate307105
private def inv307121 : List Nat := [124516,300982,128111,276482,149160,5077,36073,304340,245792,113431,320959,149092,128033,177312,111197,341726]
private theorem gate307121 : literalFrom 307121 inv307121=true := by decide +kernel
private theorem range307121 : OnRange 307121 307137 := literal_range gate307121
private def inv307137 : List Nat := [296285,331028,136944,258786,253788,351972,268314,340379,145707,309077,133000,235026,353497,89569,133387,184278]
private theorem gate307137 : literalFrom 307137 inv307137=true := by decide +kernel
private theorem range307137 : OnRange 307137 307153 := literal_range gate307137
private def inv307153 : List Nat := [24355,253362,287305,262436,64128,205480,139843,125566,87042,284702,296253,83823,116815,352279,111498,104284]
private theorem gate307153 : literalFrom 307153 inv307153=true := by decide +kernel
private theorem range307153 : OnRange 307153 307169 := literal_range gate307153
private def inv307169 : List Nat := [15072,169900,284170,315194,99634,145729,196397,78574,299183,298242,182549,294623,315961,126745,327419,105312]
private theorem gate307169 : literalFrom 307169 inv307169=true := by decide +kernel
private theorem range307169 : OnRange 307169 307185 := literal_range gate307169
private def inv307185 : List Nat := [244129,123071,232393,112217,315774,31278,204195,82316,291914,31935,258682,183006,164311,323642,322325,99992]
private theorem gate307185 : literalFrom 307185 inv307185=true := by decide +kernel
private theorem range307185 : OnRange 307185 307201 := literal_range gate307185
theorem complete : OnRange 307073 307201 := (range_join (range_join (range_join range307073 range307089) (range_join range307105 range307121)) (range_join (range_join range307137 range307153) (range_join range307169 range307185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307073To307201
