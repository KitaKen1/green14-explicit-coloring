import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30593To30721
open BaseSweep
private def inv30593 : List Nat := [296048,37510,236633,218850,107505,349843,174250,184086,345108,109583,189764,209346,25399,280387,264218,202929]
private theorem gate30593 : literalFrom 30593 inv30593=true := by decide +kernel
private theorem range30593 : OnRange 30593 30609 := literal_range gate30593
private def inv30609 : List Nat := [169864,42699,7477,205958,248947,265963,243885,236760,275264,144611,298944,125417,34700,153316,353306,197825]
private theorem gate30609 : literalFrom 30609 inv30609=true := by decide +kernel
private theorem range30609 : OnRange 30609 30625 := literal_range gate30609
private def inv30625 : List Nat := [230501,289829,301677,277016,103934,140876,19409,32328,163173,208262,190757,91027,21163,353850,117314,174595]
private theorem gate30625 : literalFrom 30625 inv30625=true := by decide +kernel
private theorem range30625 : OnRange 30625 30641 := literal_range gate30625
private def inv30641 : List Nat := [302152,315786,224307,47022,350821,157751,126162,102228,226367,230024,115985,177347,252945,290905,236401,196509]
private theorem gate30641 : literalFrom 30641 inv30641=true := by decide +kernel
private theorem range30641 : OnRange 30641 30657 := literal_range gate30641
private def inv30657 : List Nat := [314314,322324,47103,164312,263198,168230,180796,296102,2357,115547,135484,93335,239470,193023,31640,58900]
private theorem gate30657 : literalFrom 30657 inv30657=true := by decide +kernel
private theorem range30657 : OnRange 30657 30673 := literal_range gate30657
private def inv30673 : List Nat := [205456,59774,134259,325646,190184,275502,116676,130022,183600,329393,321357,242332,236574,193084,97145,125370]
private theorem gate30673 : literalFrom 30673 inv30673=true := by decide +kernel
private theorem range30673 : OnRange 30673 30689 := literal_range gate30673
private def inv30689 : List Nat := [274953,155493,21449,344408,188792,11139,95446,177970,210293,101646,118989,131553,117481,265870,315274,342981]
private theorem gate30689 : literalFrom 30689 inv30689=true := by decide +kernel
private theorem range30689 : OnRange 30689 30705 := literal_range gate30689
private def inv30705 : List Nat := [128243,163512,147411,16049,235120,135202,307670,250048,71407,107753,187088,192757,281796,111822,312780,291318]
private theorem gate30705 : literalFrom 30705 inv30705=true := by decide +kernel
private theorem range30705 : OnRange 30705 30721 := literal_range gate30705
theorem complete : OnRange 30593 30721 := (range_join (range_join (range_join range30593 range30609) (range_join range30625 range30641)) (range_join (range_join range30657 range30673) (range_join range30689 range30705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30593To30721
