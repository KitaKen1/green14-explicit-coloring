import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152833To152961
open BaseSweep
private def inv152833 : List Nat := [305871,124810,277694,278383,348851,235183,40310,352676,35562,231403,277902,4198,42696,54768,199641,214505]
private theorem gate152833 : literalFrom 152833 inv152833=true := by decide +kernel
private theorem range152833 : OnRange 152833 152849 := literal_range gate152833
private def inv152849 : List Nat := [266380,12167,214218,29454,17695,293857,241487,275834,138455,324672,29550,59241,128362,309088,9679,147175]
private theorem gate152849 : literalFrom 152849 inv152849=true := by decide +kernel
private theorem range152849 : OnRange 152849 152865 := literal_range gate152849
private def inv152865 : List Nat := [113196,282936,261894,199106,282898,303426,177249,306231,349828,339962,297344,13282,351608,146749,322194,324959]
private theorem gate152865 : literalFrom 152865 inv152865=true := by decide +kernel
private theorem range152865 : OnRange 152865 152881 := literal_range gate152865
private def inv152881 : List Nat := [162957,109443,204704,326239,321310,111790,270163,167582,49031,2176,169421,48022,276430,139360,195727,82409]
private theorem gate152881 : literalFrom 152881 inv152881=true := by decide +kernel
private theorem range152881 : OnRange 152881 152897 := literal_range gate152881
private def inv152897 : List Nat := [127435,273200,249449,37073,158153,68030,126809,318179,306867,52295,150980,8747,25314,341300,335197,235806]
private theorem gate152897 : literalFrom 152897 inv152897=true := by decide +kernel
private theorem range152897 : OnRange 152897 152913 := literal_range gate152897
private def inv152913 : List Nat := [353402,39850,7887,336560,159756,14270,301744,142858,276011,68364,199558,17235,94003,302972,176123,93883]
private theorem gate152913 : literalFrom 152913 inv152913=true := by decide +kernel
private theorem range152913 : OnRange 152913 152929 := literal_range gate152913
private def inv152929 : List Nat := [246752,286580,248718,204138,18997,65106,126801,104683,224585,5502,97606,95071,133762,156167,47728,71412]
private theorem gate152929 : literalFrom 152929 inv152929=true := by decide +kernel
private theorem range152929 : OnRange 152929 152945 := literal_range gate152929
private def inv152945 : List Nat := [54992,161338,104511,213781,60103,174658,277583,145126,9715,93098,110315,327327,68397,343222,105383,88156]
private theorem gate152945 : literalFrom 152945 inv152945=true := by decide +kernel
private theorem range152945 : OnRange 152945 152961 := literal_range gate152945
theorem complete : OnRange 152833 152961 := (range_join (range_join (range_join range152833 range152849) (range_join range152865 range152881)) (range_join (range_join range152897 range152913) (range_join range152929 range152945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152833To152961
