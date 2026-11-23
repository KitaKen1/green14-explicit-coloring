import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96513To96641
open BaseSweep
private def inv96513 : List Nat := [70579,268066,28905,280380,309722,297260,339761,94041,112155,95823,280668,113227,120299,61852,345011,56947]
private theorem gate96513 : literalFrom 96513 inv96513=true := by decide +kernel
private theorem range96513 : OnRange 96513 96529 := literal_range gate96513
private def inv96529 : List Nat := [220621,97408,95748,338794,323981,71962,143739,13018,85018,221573,156780,234729,103834,61372,244201,267557]
private theorem gate96529 : literalFrom 96529 inv96529=true := by decide +kernel
private theorem range96529 : OnRange 96529 96545 := literal_range gate96529
private def inv96545 : List Nat := [229047,278069,275523,186666,29115,22014,213338,124922,220790,345542,353857,143161,3196,137089,165873,247963]
private theorem gate96545 : literalFrom 96545 inv96545=true := by decide +kernel
private theorem range96545 : OnRange 96545 96561 := literal_range gate96545
private def inv96561 : List Nat := [191187,47666,499,142430,316708,164852,353769,111429,45663,85077,145252,31313,183646,273696,108497,196209]
private theorem gate96561 : literalFrom 96561 inv96561=true := by decide +kernel
private theorem range96561 : OnRange 96561 96577 := literal_range gate96561
private def inv96577 : List Nat := [167592,159923,198382,174102,115563,124465,80260,189355,326290,53494,196216,216653,119493,347438,25559,283622]
private theorem gate96577 : literalFrom 96577 inv96577=true := by decide +kernel
private theorem range96577 : OnRange 96577 96593 := literal_range gate96577
private def inv96593 : List Nat := [140788,215077,32659,329796,176096,257277,84626,335592,124976,97086,93168,352933,295727,74747,242994,92283]
private theorem gate96593 : literalFrom 96593 inv96593=true := by decide +kernel
private theorem range96593 : OnRange 96593 96609 := literal_range gate96593
private def inv96609 : List Nat := [248358,157875,79815,352229,157221,268698,213094,11159,192422,138346,26384,311614,349380,168438,77946,18169]
private theorem gate96609 : literalFrom 96609 inv96609=true := by decide +kernel
private theorem range96609 : OnRange 96609 96625 := literal_range gate96609
private def inv96625 : List Nat := [341647,145888,295249,283443,199295,131223,9324,260303,289346,349311,272207,38097,303200,27728,2812,315509]
private theorem gate96625 : literalFrom 96625 inv96625=true := by decide +kernel
private theorem range96625 : OnRange 96625 96641 := literal_range gate96625
theorem complete : OnRange 96513 96641 := (range_join (range_join (range_join range96513 range96529) (range_join range96545 range96561)) (range_join (range_join range96577 range96593) (range_join range96609 range96625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates96513To96641
