import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10753To10881
open BaseSweep
private def inv10753 : List Nat := [325207,321981,230238,237661,201639,230569,332929,347024,221220,30189,271577,204569,208302,223750,335709,36687]
private theorem gate10753 : literalFrom 10753 inv10753=true := by decide +kernel
private theorem range10753 : OnRange 10753 10769 := literal_range gate10753
private def inv10769 : List Nat := [78697,145043,297526,50356,336410,120194,16408,91896,12427,5161,756,99224,95074,61679,312605,340995]
private theorem gate10769 : literalFrom 10769 inv10769=true := by decide +kernel
private theorem range10769 : OnRange 10769 10785 := literal_range gate10769
private def inv10785 : List Nat := [331108,19479,65132,252983,126332,275790,269953,167400,352594,288883,28029,110235,330740,76681,206990,167276]
private theorem gate10785 : literalFrom 10785 inv10785=true := by decide +kernel
private theorem range10785 : OnRange 10785 10801 := literal_range gate10785
private def inv10801 : List Nat := [208559,231073,115575,73687,248355,189413,226114,256842,124656,111731,315302,353875,145056,44132,345423,334745]
private theorem gate10801 : literalFrom 10801 inv10801=true := by decide +kernel
private theorem range10801 : OnRange 10801 10817 := literal_range gate10801
private def inv10817 : List Nat := [142120,269574,58357,159108,66368,140090,140208,205399,5695,144620,139469,314218,294362,315992,219594,71534]
private theorem gate10817 : literalFrom 10817 inv10817=true := by decide +kernel
private theorem range10817 : OnRange 10817 10833 := literal_range gate10817
private def inv10833 : List Nat := [11447,236604,30378,280897,348645,171920,111857,130052,341882,177608,290551,131703,304774,141740,55038,59932]
private theorem gate10833 : literalFrom 10833 inv10833=true := by decide +kernel
private theorem range10833 : OnRange 10833 10849 := literal_range gate10833
private def inv10849 : List Nat := [8295,267734,209002,336377,82038,16615,272017,151792,13086,324901,155959,183969,90557,145054,353877,335875]
private theorem gate10849 : literalFrom 10849 inv10849=true := by decide +kernel
private theorem range10849 : OnRange 10849 10865 := literal_range gate10849
private def inv10865 : List Nat := [196602,87809,290757,168707,27447,170762,221817,48850,81659,130688,131914,240251,215864,133441,164954,30578]
private theorem gate10865 : literalFrom 10865 inv10865=true := by decide +kernel
private theorem range10865 : OnRange 10865 10881 := literal_range gate10865
theorem complete : OnRange 10753 10881 := (range_join (range_join (range_join range10753 range10769) (range_join range10785 range10801)) (range_join (range_join range10817 range10833) (range_join range10849 range10865)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates10753To10881
