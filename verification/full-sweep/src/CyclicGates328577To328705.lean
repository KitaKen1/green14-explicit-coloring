import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328577To328705
open BaseSweep
private def inv328577 : List Nat := [137470,60866,210677,177915,297836,107796,89946,208307,231475,325381,202751,149117,182621,33155,350594,67018]
private theorem gate328577 : literalFrom 328577 inv328577=true := by decide +kernel
private theorem range328577 : OnRange 328577 328593 := literal_range gate328577
private def inv328593 : List Nat := [55251,81343,228395,325990,135151,227057,256607,165936,183368,51934,146681,240291,351502,114598,9749,261675]
private theorem gate328593 : literalFrom 328593 inv328593=true := by decide +kernel
private theorem range328593 : OnRange 328593 328609 := literal_range gate328593
private def inv328609 : List Nat := [177578,131882,211298,223319,269298,84827,190613,22843,130235,170315,108917,85647,191237,330749,63953,15330]
private theorem gate328609 : literalFrom 328609 inv328609=true := by decide +kernel
private theorem range328609 : OnRange 328609 328625 := literal_range gate328609
private def inv328625 : List Nat := [17842,45552,354232,286568,46551,80836,104358,246157,268514,169800,127317,166293,2057,3272,212495,262167]
private theorem gate328625 : literalFrom 328625 inv328625=true := by decide +kernel
private theorem range328625 : OnRange 328625 328641 := literal_range gate328625
private def inv328641 : List Nat := [220658,268981,340810,133921,122478,246388,323213,74139,175866,38647,283869,344231,148597,272671,127886,111782]
private theorem gate328641 : literalFrom 328641 inv328641=true := by decide +kernel
private theorem range328641 : OnRange 328641 328657 := literal_range gate328641
private def inv328657 : List Nat := [250528,272603,123291,61489,194299,222649,336322,112038,321588,117354,268262,275999,307705,115990,105765,156034]
private theorem gate328657 : literalFrom 328657 inv328657=true := by decide +kernel
private theorem range328657 : OnRange 328657 328673 := literal_range gate328657
private def inv328673 : List Nat := [7258,2295,43980,217088,265546,124378,87711,207677,12460,27922,86397,243199,302586,303898,106744,67947]
private theorem gate328673 : literalFrom 328673 inv328673=true := by decide +kernel
private theorem range328673 : OnRange 328673 328689 := literal_range gate328673
private def inv328689 : List Nat := [248019,255250,259687,332414,168863,347632,276885,166060,44682,267715,344600,21880,217300,70600,120015,57027]
private theorem gate328689 : literalFrom 328689 inv328689=true := by decide +kernel
private theorem range328689 : OnRange 328689 328705 := literal_range gate328689
theorem complete : OnRange 328577 328705 := (range_join (range_join (range_join range328577 range328593) (range_join range328609 range328625)) (range_join (range_join range328641 range328657) (range_join range328673 range328689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328577To328705
