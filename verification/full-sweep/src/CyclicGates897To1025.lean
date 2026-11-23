import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates897To1025
open BaseSweep
private def inv897 : List Nat := [329022,39849,201388,235807,349189,338982,182055,10582,81822,231899,182424,236851,247504,30758,113563,209395]
private theorem gate897 : literalFrom 897 inv897=true := by decide +kernel
private theorem range897 : OnRange 897 913 := literal_range gate897
private def inv913 : List Nat := [6209,94196,5421,90896,209026,113083,40095,161361,133488,145640,294803,330911,95374,322544,132624,150807]
private theorem gate913 : literalFrom 913 inv913=true := by decide +kernel
private theorem range913 : OnRange 913 929 := literal_range gate913
private def inv929 : List Nat := [97633,171055,197891,103021,77088,257570,226980,49587,271114,40416,63012,44853,219885,308791,62369,328404]
private theorem gate929 : literalFrom 929 inv929=true := by decide +kernel
private theorem range929 : OnRange 929 945 := literal_range gate929
private def inv945 : List Nat := [292064,125466,325493,183504,184804,130159,294692,248234,293330,349473,88668,287221,307283,265171,114529,110350]
private theorem gate945 : literalFrom 945 inv945=true := by decide +kernel
private theorem range945 : OnRange 945 961 := literal_range gate945
private def inv961 : List Nat := [325544,9944,332962,62848,254803,254906,227163,299765,51189,218790,264175,126484,258170,114584,217668,27226]
private theorem gate961 : literalFrom 961 inv961=true := by decide +kernel
private theorem range961 : OnRange 961 977 := literal_range gate961
private def inv977 : List Nat := [189299,56152,157065,28561,135075,61696,178412,133583,334158,141936,143946,84272,42989,214370,86162,49645]
private theorem gate977 : literalFrom 977 inv977=true := by decide +kernel
private theorem range977 : OnRange 977 993 := literal_range gate977
private def inv993 : List Nat := [253327,197824,323678,153317,326227,225432,75187,105936,60171,171493,121515,70225,179442,58111,256490,273810]
private theorem gate993 : literalFrom 993 inv993=true := by decide +kernel
private theorem range993 : OnRange 993 1009 := literal_range gate993
private def inv1009 : List Nat := [47404,10173,94270,178901,291695,263804,198618,76370,48773,19142,53545,208065,328969,323447,58877,236316]
private theorem gate1009 : literalFrom 1009 inv1009=true := by decide +kernel
private theorem range1009 : OnRange 1009 1025 := literal_range gate1009
theorem complete : OnRange 897 1025 := (range_join (range_join (range_join range897 range913) (range_join range929 range945)) (range_join (range_join range961 range977) (range_join range993 range1009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates897To1025
