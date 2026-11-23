import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148865To148993
open BaseSweep
private def inv148865 : List Nat := [150962,88605,331258,259138,351357,45026,316446,262025,335676,166403,199727,92878,140857,177398,271608,127506]
private theorem gate148865 : literalFrom 148865 inv148865=true := by decide +kernel
private theorem range148865 : OnRange 148865 148881 := literal_range gate148865
private def inv148881 : List Nat := [246367,67035,176364,310550,267642,104180,158112,117695,323925,327171,246310,20700,267956,309801,242627,23098]
private theorem gate148881 : literalFrom 148881 inv148881=true := by decide +kernel
private theorem range148881 : OnRange 148881 148897 := literal_range gate148881
private def inv148897 : List Nat := [310649,46193,121315,55201,5694,343477,140209,28103,56139,31310,21840,234666,44279,296220,329773,64095]
private theorem gate148897 : literalFrom 148897 inv148897=true := by decide +kernel
private theorem range148897 : OnRange 148897 148913 := literal_range gate148897
private def inv148913 : List Nat := [194337,27335,248709,246892,35821,302861,247803,304765,289922,353504,227448,77622,227257,301384,344252,283604]
private theorem gate148913 : literalFrom 148913 inv148913=true := by decide +kernel
private theorem range148913 : OnRange 148913 148929 := literal_range gate148913
private def inv148929 : List Nat := [192903,30734,176212,325580,187255,225333,118431,91870,343068,269859,199144,63179,101620,341653,111079,272460]
private theorem gate148929 : literalFrom 148929 inv148929=true := by decide +kernel
private theorem range148929 : OnRange 148929 148945 := literal_range gate148929
private def inv148945 : List Nat := [279749,103158,257119,337134,340783,56015,44257,203313,325634,48735,164393,80060,299290,190123,146476,286892]
private theorem gate148945 : literalFrom 148945 inv148945=true := by decide +kernel
private theorem range148945 : OnRange 148945 148961 := literal_range gate148945
private def inv148961 : List Nat := [14944,21361,68516,340361,21225,167537,250601,286458,280817,49253,156075,7104,325928,115225,179021,29250]
private theorem gate148961 : literalFrom 148961 inv148961=true := by decide +kernel
private theorem range148961 : OnRange 148961 148977 := literal_range gate148961
private def inv148977 : List Nat := [142734,333280,117635,136838,330800,313580,159915,80844,215382,270885,83268,241560,133120,185816,17621,286526]
private theorem gate148977 : literalFrom 148977 inv148977=true := by decide +kernel
private theorem range148977 : OnRange 148977 148993 := literal_range gate148977
theorem complete : OnRange 148865 148993 := (range_join (range_join (range_join range148865 range148881) (range_join range148897 range148913)) (range_join (range_join range148929 range148945) (range_join range148961 range148977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148865To148993
