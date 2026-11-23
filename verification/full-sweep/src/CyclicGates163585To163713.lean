import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163585To163713
open BaseSweep
private def inv163585 : List Nat := [60750,215984,155463,210974,84516,255474,203208,297374,240909,118745,206326,116972,89781,353935,338771,91605]
private theorem gate163585 : literalFrom 163585 inv163585=true := by decide +kernel
private theorem range163585 : OnRange 163585 163601 := literal_range gate163585
private def inv163601 : List Nat := [145661,224738,216765,154795,135163,105431,83922,235878,55808,148466,311922,119230,314088,14160,337614,7369]
private theorem gate163601 : literalFrom 163601 inv163601=true := by decide +kernel
private theorem range163601 : OnRange 163601 163617 := literal_range gate163601
private def inv163617 : List Nat := [39950,238605,315759,111602,203017,190160,242229,352402,92403,290197,306095,209502,343964,237310,77860,34425]
private theorem gate163617 : literalFrom 163617 inv163617=true := by decide +kernel
private theorem range163617 : OnRange 163617 163633 := literal_range gate163617
private def inv163633 : List Nat := [177275,146803,319580,305106,153010,194056,70813,240803,47797,171859,344491,177603,343755,238352,258717,311163]
private theorem gate163633 : literalFrom 163633 inv163633=true := by decide +kernel
private theorem range163633 : OnRange 163633 163649 := literal_range gate163633
private def inv163649 : List Nat := [309769,307535,59656,133022,222096,230421,145535,182500,166838,264915,180269,218692,278960,292692,133669,217509]
private theorem gate163649 : literalFrom 163649 inv163649=true := by decide +kernel
private theorem range163649 : OnRange 163649 163665 := literal_range gate163649
private def inv163665 : List Nat := [118293,325031,86818,55277,239823,196317,204966,61865,21517,10687,282865,205752,232116,279312,32257,139874]
private theorem gate163665 : literalFrom 163665 inv163665=true := by decide +kernel
private theorem range163665 : OnRange 163665 163681 := literal_range gate163665
private def inv163681 : List Nat := [206315,279829,329006,55540,76633,265558,22842,25686,84828,67291,277647,143500,175301,194258,267355,212549]
private theorem gate163681 : literalFrom 163681 inv163681=true := by decide +kernel
private theorem range163681 : OnRange 163681 163697 := literal_range gate163681
private def inv163697 : List Nat := [203782,46709,16620,259934,228829,288175,240706,51499,221532,335630,187475,25856,100809,143679,63969,77657]
private theorem gate163697 : literalFrom 163697 inv163697=true := by decide +kernel
private theorem range163697 : OnRange 163697 163713 := literal_range gate163697
theorem complete : OnRange 163585 163713 := (range_join (range_join (range_join range163585 range163601) (range_join range163617 range163633)) (range_join (range_join range163649 range163665) (range_join range163681 range163697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163585To163713
