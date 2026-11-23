import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239745To239873
open BaseSweep
private def inv239745 : List Nat := [226682,117423,81024,225092,284639,242800,278990,167573,162140,42443,45787,85868,22781,316620,264589,167130]
private theorem gate239745 : literalFrom 239745 inv239745=true := by decide +kernel
private theorem range239745 : OnRange 239745 239761 := literal_range gate239745
private def inv239761 : List Nat := [297512,243441,136721,39341,162058,99672,245484,90214,351223,86590,110349,353342,265172,294050,295785,171469]
private theorem gate239761 : literalFrom 239761 inv239761=true := by decide +kernel
private theorem range239761 : OnRange 239761 239777 := literal_range gate239761
private def inv239777 : List Nat := [201835,180815,84722,254029,20979,173622,51627,95480,267019,4381,290185,90567,270605,110061,183976,6281]
private theorem gate239777 : literalFrom 239777 inv239777=true := by decide +kernel
private theorem range239777 : OnRange 239777 239793 := literal_range gate239777
private def inv239793 : List Nat := [37281,297672,229213,58437,24695,147899,84087,230043,271376,221061,324041,335193,80867,295633,175071,65969]
private theorem gate239793 : literalFrom 239793 inv239793=true := by decide +kernel
private theorem range239793 : OnRange 239793 239809 := literal_range gate239793
private def inv239809 : List Nat := [17085,234052,304481,1210,337333,35855,163051,70919,24885,300529,107449,266101,271671,299023,163669,157985]
private theorem gate239809 : literalFrom 239809 inv239809=true := by decide +kernel
private theorem range239809 : OnRange 239809 239825 := literal_range gate239809
private def inv239825 : List Nat := [244977,12151,140561,351794,252649,71101,105207,339178,254094,302196,160009,158698,209060,271213,282467,174165]
private theorem gate239825 : literalFrom 239825 inv239825=true := by decide +kernel
private theorem range239825 : OnRange 239825 239841 := literal_range gate239825
private def inv239841 : List Nat := [184304,145074,304789,199582,95729,22322,130624,22245,120485,234205,327836,267909,292055,344506,159715,78931]
private theorem gate239841 : literalFrom 239841 inv239841=true := by decide +kernel
private theorem range239841 : OnRange 239841 239857 := literal_range gate239841
private def inv239857 : List Nat := [123193,51311,61240,158109,55173,173183,53595,291984,34518,319148,266523,17422,138179,115386,145247,241873]
private theorem gate239857 : literalFrom 239857 inv239857=true := by decide +kernel
private theorem range239857 : OnRange 239857 239873 := literal_range gate239857
theorem complete : OnRange 239745 239873 := (range_join (range_join (range_join range239745 range239761) (range_join range239777 range239793)) (range_join (range_join range239809 range239825) (range_join range239841 range239857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates239745To239873
