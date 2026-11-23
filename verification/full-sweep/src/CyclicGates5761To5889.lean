import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5761To5889
open BaseSweep
private def inv5761 : List Nat := [123,311443,8607,274823,194758,290458,151501,71929,2518,160203,31372,237858,89235,349208,137978,238184]
private theorem gate5761 : literalFrom 5761 inv5761=true := by decide +kernel
private theorem range5761 : OnRange 5761 5777 := literal_range gate5761
private def inv5777 : List Nat := [223485,173594,333027,182606,128274,190999,120020,128575,108342,308804,172222,274418,9976,337718,121812,212079]
private theorem gate5777 : literalFrom 5777 inv5777=true := by decide +kernel
private theorem range5777 : OnRange 5777 5793 := literal_range gate5777
private def inv5793 : List Nat := [12599,261537,224625,278685,93755,77912,269193,335914,161851,215011,174922,16543,146420,2624,263331,109011]
private theorem gate5793 : literalFrom 5793 inv5793=true := by decide +kernel
private theorem range5793 : OnRange 5793 5809 := literal_range gate5793
private def inv5809 : List Nat := [346921,107266,331376,315957,144390,185682,261019,290154,62796,193471,61922,36465,299339,267095,128444,115525]
private theorem gate5809 : literalFrom 5809 inv5809=true := by decide +kernel
private theorem range5809 : OnRange 5809 5825 := literal_range gate5809
private def inv5825 : List Nat := [243236,339280,255678,121525,18721,76512,40528,139181,151609,242132,142024,84447,224162,279229,150361,154036]
private theorem gate5825 : literalFrom 5825 inv5825=true := by decide +kernel
private theorem range5825 : OnRange 5825 5841 := literal_range gate5825
private def inv5841 : List Nat := [42339,259752,82648,255298,100259,10606,13028,155764,346184,36278,341948,313313,157568,244573,226559,122638]
private theorem gate5841 : literalFrom 5841 inv5841=true := by decide +kernel
private theorem range5841 : OnRange 5841 5857 := literal_range gate5841
private def inv5857 : List Nat := [182746,136144,207114,30170,129727,90600,79405,162106,66994,91867,32308,127459,251011,94098,170120,49899]
private theorem gate5857 : literalFrom 5857 inv5857=true := by decide +kernel
private theorem range5857 : OnRange 5857 5873 := literal_range gate5857
private def inv5873 : List Nat := [222245,203328,191413,1628,190745,165457,199961,300011,296767,347374,66247,176729,2950,199663,278590,102716]
private theorem gate5873 : literalFrom 5873 inv5873=true := by decide +kernel
private theorem range5873 : OnRange 5873 5889 := literal_range gate5873
theorem complete : OnRange 5761 5889 := (range_join (range_join (range_join range5761 range5777) (range_join range5793 range5809)) (range_join (range_join range5825 range5841) (range_join range5857 range5873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5761To5889
