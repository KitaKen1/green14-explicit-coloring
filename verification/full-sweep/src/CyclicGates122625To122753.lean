import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122625To122753
open BaseSweep
private def inv122625 : List Nat := [142801,195561,97498,255729,195614,109844,181243,80581,136921,277142,83679,100351,127741,5856,171556,41078]
private theorem gate122625 : literalFrom 122625 inv122625=true := by decide +kernel
private theorem range122625 : OnRange 122625 122641 := literal_range gate122625
private def inv122641 : List Nat := [156551,312617,157470,242950,342685,16290,75250,219208,137426,189208,130618,45199,226542,112896,107063,251176]
private theorem gate122641 : literalFrom 122641 inv122641=true := by decide +kernel
private theorem range122641 : OnRange 122641 122657 := literal_range gate122641
private def inv122657 : List Nat := [159578,195354,228420,266315,103245,187364,348943,117462,253682,183863,346465,33871,58964,338355,242290,111909]
private theorem gate122657 : literalFrom 122657 inv122657=true := by decide +kernel
private theorem range122657 : OnRange 122657 122673 := literal_range gate122657
private def inv122673 : List Nat := [300864,193018,38337,237018,351127,333868,153343,136831,332979,113598,63835,7910,187609,214404,163169,14725]
private theorem gate122673 : literalFrom 122673 inv122673=true := by decide +kernel
private theorem range122673 : OnRange 122673 122689 := literal_range gate122673
private def inv122689 : List Nat := [102615,346530,45098,51364,216803,160298,205656,192094,274063,228486,303272,122140,328143,47531,88293,258562]
private theorem gate122689 : literalFrom 122689 inv122689=true := by decide +kernel
private theorem range122689 : OnRange 122689 122705 := literal_range gate122689
private def inv122705 : List Nat := [294413,314504,319358,47546,40873,199914,220516,246026,189645,178392,266903,29169,93295,351769,90851,209656]
private theorem gate122705 : literalFrom 122705 inv122705=true := by decide +kernel
private theorem range122705 : OnRange 122705 122721 := literal_range gate122705
private def inv122721 : List Nat := [279336,207291,138905,45900,220921,51829,52507,348074,201849,84870,299544,346065,236804,78170,230790,60583]
private theorem gate122721 : literalFrom 122721 inv122721=true := by decide +kernel
private theorem range122721 : OnRange 122721 122737 := literal_range gate122721
private def inv122737 : List Nat := [85506,206092,295463,236294,141471,125233,239143,48271,173489,232201,261710,290012,137620,295272,191803,208493]
private theorem gate122737 : literalFrom 122737 inv122737=true := by decide +kernel
private theorem range122737 : OnRange 122737 122753 := literal_range gate122737
theorem complete : OnRange 122625 122753 := (range_join (range_join (range_join range122625 range122641) (range_join range122657 range122673)) (range_join (range_join range122689 range122705) (range_join range122721 range122737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122625To122753
