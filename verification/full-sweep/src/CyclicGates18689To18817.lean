import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18689To18817
open BaseSweep
private def inv18689 : List Nat := [215720,337221,217801,30536,112509,136516,201058,286742,198213,162219,188358,11349,9397,49199,231168,142050]
private theorem gate18689 : literalFrom 18689 inv18689=true := by decide +kernel
private theorem range18689 : OnRange 18689 18705 := literal_range gate18689
private def inv18705 : List Nat := [192048,326288,189357,124975,257701,84627,204427,353146,92414,168328,315946,175655,140702,120214,41943,232775]
private theorem gate18705 : literalFrom 18705 inv18705=true := by decide +kernel
private theorem range18705 : OnRange 18705 18721 := literal_range gate18705
private def inv18721 : List Nat := [5829,277790,296320,291233,102156,125536,279551,182126,178522,350688,134090,108473,57307,82060,64941,270094]
private theorem gate18721 : literalFrom 18721 inv18721=true := by decide +kernel
private theorem range18721 : OnRange 18721 18737 := literal_range gate18721
private def inv18737 : List Nat := [307047,332273,252694,119846,120558,299687,301429,128591,197025,22132,129024,42086,117672,33994,28985,142291]
private theorem gate18737 : literalFrom 18737 inv18737=true := by decide +kernel
private theorem range18737 : OnRange 18737 18753 := literal_range gate18737
private def inv18753 : List Nat := [268640,62287,61188,110601,130523,218213,100441,72881,336077,324030,308642,189707,236465,26262,227208,330949]
private theorem gate18753 : literalFrom 18753 inv18753=true := by decide +kernel
private theorem range18753 : OnRange 18753 18769 := literal_range gate18753
private def inv18769 : List Nat := [176537,187419,218043,209557,150719,288155,346262,101954,31228,324169,238232,144871,698,335041,310426,339419]
private theorem gate18769 : literalFrom 18769 inv18769=true := by decide +kernel
private theorem range18769 : OnRange 18769 18785 := literal_range gate18769
private def inv18785 : List Nat := [219710,11976,103271,144055,155550,90112,20910,348626,331885,186501,246267,329702,284862,230339,226482,126248]
private theorem gate18785 : literalFrom 18785 inv18785=true := by decide +kernel
private theorem range18785 : OnRange 18785 18801 := literal_range gate18785
private def inv18801 : List Nat := [20277,286143,199564,191263,10532,84195,82382,72695,194000,160462,193452,92116,89983,118772,283196,27322]
private theorem gate18801 : literalFrom 18801 inv18801=true := by decide +kernel
private theorem range18801 : OnRange 18801 18817 := literal_range gate18801
theorem complete : OnRange 18689 18817 := (range_join (range_join (range_join range18689 range18705) (range_join range18721 range18737)) (range_join (range_join range18753 range18769) (range_join range18785 range18801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates18689To18817
