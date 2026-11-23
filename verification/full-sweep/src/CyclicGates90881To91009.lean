import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90881To91009
open BaseSweep
private def inv90881 : List Nat := [146553,94191,115452,133165,8475,320569,124218,322628,295002,262808,131615,284756,329537,283479,348879,916]
private theorem gate90881 : literalFrom 90881 inv90881=true := by decide +kernel
private theorem range90881 : OnRange 90881 90897 := literal_range gate90881
private def inv90897 : List Nat := [145276,247412,173091,342604,77883,204769,100495,339315,193974,183706,206913,264767,82588,65860,129540,29225]
private theorem gate90897 : literalFrom 90897 inv90897=true := by decide +kernel
private theorem range90897 : OnRange 90897 90913 := literal_range gate90897
private def inv90913 : List Nat := [39291,322715,253110,295686,302179,271690,271952,328500,210096,179434,200221,12294,71207,319259,241574,18372]
private theorem gate90913 : literalFrom 90913 inv90913=true := by decide +kernel
private theorem range90913 : OnRange 90913 90929 := literal_range gate90913
private def inv90929 : List Nat := [118577,160957,18687,40440,195878,252761,308770,157884,234663,87385,276396,258300,178255,30127,129136,323302]
private theorem gate90929 : literalFrom 90929 inv90929=true := by decide +kernel
private theorem range90929 : OnRange 90929 90945 := literal_range gate90929
private def inv90945 : List Nat := [341032,7024,340483,222936,294262,187762,56372,347332,223473,156801,90855,190414,23987,146947,39053,204023]
private theorem gate90945 : literalFrom 90945 inv90945=true := by decide +kernel
private theorem range90945 : OnRange 90945 90961 := literal_range gate90945
private def inv90961 : List Nat := [292225,257552,231032,247918,318756,186950,198056,8144,109010,348494,2625,105104,171517,209405,239215,88400]
private theorem gate90961 : literalFrom 90961 inv90961=true := by decide +kernel
private theorem range90961 : OnRange 90961 90977 := literal_range gate90961
private def inv90977 : List Nat := [129115,196412,289484,151717,405,212058,105286,95277,211794,77121,280701,304704,171958,79781,288706,263261]
private theorem gate90977 : literalFrom 90977 inv90977=true := by decide +kernel
private theorem range90977 : OnRange 90977 90993 := literal_range gate90977
private def inv90993 : List Nat := [194534,351408,257151,231322,164331,130226,8990,149114,70108,78766,44730,257511,177351,55388,129999,179062]
private theorem gate90993 : literalFrom 90993 inv90993=true := by decide +kernel
private theorem range90993 : OnRange 90993 91009 := literal_range gate90993
theorem complete : OnRange 90881 91009 := (range_join (range_join (range_join range90881 range90897) (range_join range90913 range90929)) (range_join (range_join range90945 range90961) (range_join range90977 range90993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates90881To91009
