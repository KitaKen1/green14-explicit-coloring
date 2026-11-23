import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168833To168961
open BaseSweep
private def inv168833 : List Nat := [225594,319069,14593,126218,51482,45862,179527,165565,93420,331892,332593,349993,304945,19412,12886,280731]
private theorem gate168833 : literalFrom 168833 inv168833=true := by decide +kernel
private theorem range168833 : OnRange 168833 168849 := literal_range gate168833
private def inv168849 : List Nat := [194809,249383,68111,204934,110208,164670,127404,220154,216827,272204,11580,282163,48340,21886,328693,6670]
private theorem gate168849 : literalFrom 168849 inv168849=true := by decide +kernel
private theorem range168849 : OnRange 168849 168865 := literal_range gate168849
private def inv168865 : List Nat := [109940,279224,309861,135753,237805,141177,135738,30151,76767,265196,197840,296646,157548,52401,342693,52992]
private theorem gate168865 : literalFrom 168865 inv168865=true := by decide +kernel
private theorem range168865 : OnRange 168865 168881 := literal_range gate168865
private def inv168881 : List Nat := [159745,276722,126357,279832,183741,348685,57989,79372,286520,49968,266707,106138,224337,2918,150145,65070]
private theorem gate168881 : literalFrom 168881 inv168881=true := by decide +kernel
private theorem range168881 : OnRange 168881 168897 := literal_range gate168881
private def inv168897 : List Nat := [93968,52206,149724,222144,41853,228061,261446,255785,346674,280106,171402,106430,84862,205581,283458,233606]
private theorem gate168897 : literalFrom 168897 inv168897=true := by decide +kernel
private theorem range168897 : OnRange 168897 168913 := literal_range gate168897
private def inv168913 : List Nat := [50043,14819,41623,174300,165930,335623,270455,152818,58982,188141,36216,133770,32822,240487,116219,266873]
private theorem gate168913 : literalFrom 168913 inv168913=true := by decide +kernel
private theorem range168913 : OnRange 168913 168929 := literal_range gate168913
private def inv168929 : List Nat := [316658,257025,244211,313217,187703,20547,117130,323721,270034,260511,24227,101796,49890,279090,86487,226314]
private theorem gate168929 : literalFrom 168929 inv168929=true := by decide +kernel
private theorem range168929 : OnRange 168929 168945 := literal_range gate168929
private def inv168945 : List Nat := [32902,183790,240390,220118,149168,212222,70346,304733,68764,219393,269957,271006,292314,125892,309124,246222]
private theorem gate168945 : literalFrom 168945 inv168945=true := by decide +kernel
private theorem range168945 : OnRange 168945 168961 := literal_range gate168945
theorem complete : OnRange 168833 168961 := (range_join (range_join (range_join range168833 range168849) (range_join range168865 range168881)) (range_join (range_join range168897 range168913) (range_join range168929 range168945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168833To168961
