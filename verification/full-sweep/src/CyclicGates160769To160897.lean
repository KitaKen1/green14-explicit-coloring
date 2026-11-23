import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160769To160897
open BaseSweep
private def inv160769 : List Nat := [234611,183396,58933,193672,201699,102938,48865,3938,188170,212797,319426,264787,160858,296573,5758,234274]
private theorem gate160769 : literalFrom 160769 inv160769=true := by decide +kernel
private theorem range160769 : OnRange 160769 160785 := literal_range gate160769
private def inv160785 : List Nat := [316155,105460,347210,138873,166870,65574,62546,101102,203895,303029,116945,43176,19022,37288,102142,85268]
private theorem gate160785 : literalFrom 160785 inv160785=true := by decide +kernel
private theorem range160785 : OnRange 160785 160801 := literal_range gate160785
private def inv160801 : List Nat := [208188,300555,45481,212767,61635,249850,53253,199692,126303,101853,187434,352924,307697,94721,18273,246988]
private theorem gate160801 : literalFrom 160801 inv160801=true := by decide +kernel
private theorem range160801 : OnRange 160801 160817 := literal_range gate160801
private def inv160817 : List Nat := [290842,158001,105467,50757,161111,330422,258790,76637,10352,188941,90488,119135,61921,348483,62797,8131]
private theorem gate160817 : literalFrom 160817 inv160817=true := by decide +kernel
private theorem range160817 : OnRange 160817 160833 := literal_range gate160817
private def inv160833 : List Nat := [324196,354149,328492,194106,138606,148258,467,255128,63661,3791,308426,206423,6573,323205,336003,92115]
private theorem gate160833 : literalFrom 160833 inv160833=true := by decide +kernel
private theorem range160833 : OnRange 160833 160849 := literal_range gate160833
private def inv160849 : List Nat := [335490,160463,159799,47672,223233,134772,254928,118383,89513,160781,57729,168228,263200,132228,211841,185738]
private theorem gate160849 : literalFrom 160849 inv160849=true := by decide +kernel
private theorem range160849 : OnRange 160849 160865 := literal_range gate160849
private def inv160865 : List Nat := [345577,64988,151046,54856,351570,128354,299609,68897,150699,96866,284760,107295,348771,206212,263796,317609]
private theorem gate160865 : literalFrom 160865 inv160865=true := by decide +kernel
private theorem range160865 : OnRange 160865 160881 := literal_range gate160865
private def inv160881 : List Nat := [59571,277467,33018,2984,128309,42500,184650,135642,244480,326618,29733,43529,257616,267581,121871,1504]
private theorem gate160881 : literalFrom 160881 inv160881=true := by decide +kernel
private theorem range160881 : OnRange 160881 160897 := literal_range gate160881
theorem complete : OnRange 160769 160897 := (range_join (range_join (range_join range160769 range160785) (range_join range160801 range160817)) (range_join (range_join range160833 range160849) (range_join range160865 range160881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates160769To160897
