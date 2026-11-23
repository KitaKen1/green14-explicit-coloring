import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139137To139265
open BaseSweep
private def inv139137 : List Nat := [24741,89371,138075,168363,147907,317942,340747,157898,243281,232338,85388,311797,256005,288607,97490,239447]
private theorem gate139137 : literalFrom 139137 inv139137=true := by decide +kernel
private theorem range139137 : OnRange 139137 139153 := literal_range gate139137
private def inv139153 : List Nat := [353611,20570,43421,25173,202513,175353,4537,92519,326504,275669,181182,174933,27175,249026,121634,47279]
private theorem gate139153 : literalFrom 139153 inv139153=true := by decide +kernel
private theorem range139153 : OnRange 139153 139169 := literal_range gate139153
private def inv139169 : List Nat := [37327,179401,314332,41514,102421,807,75860,55504,292423,345633,351931,313772,5832,202693,109890,102502]
private theorem gate139169 : literalFrom 139169 inv139169=true := by decide +kernel
private theorem range139169 : OnRange 139169 139185 := literal_range gate139169
private def inv139185 : List Nat := [129820,237347,132272,37691,242415,196837,153212,10902,64765,184471,121271,148126,167645,200720,251133,220672]
private theorem gate139185 : literalFrom 139185 inv139185=true := by decide +kernel
private theorem range139185 : OnRange 139185 139201 := literal_range gate139185
private def inv139201 : List Nat := [307359,2054,253615,211167,33861,314762,206006,109122,170929,156291,106231,210880,237105,221113,265351,151912]
private theorem gate139201 : literalFrom 139201 inv139201=true := by decide +kernel
private theorem range139201 : OnRange 139201 139217 := literal_range gate139201
private def inv139217 : List Nat := [327439,175140,53512,111006,1616,165210,32658,257707,140789,302741,92220,41935,11263,203982,287238,598]
private theorem gate139217 : literalFrom 139217 inv139217=true := by decide +kernel
private theorem range139217 : OnRange 139217 139233 := literal_range gate139217
private def inv139233 : List Nat := [306983,80510,300416,167453,72732,304547,144953,328904,107745,190331,166353,200328,259836,137946,66666,259922]
private theorem gate139233 : literalFrom 139233 inv139233=true := by decide +kernel
private theorem range139233 : OnRange 139233 139249 := literal_range gate139233
private def inv139249 : List Nat := [320812,204945,230079,139487,119699,288595,231487,111995,269156,211136,160266,145931,59612,296913,251445,345618]
private theorem gate139249 : literalFrom 139249 inv139249=true := by decide +kernel
private theorem range139249 : OnRange 139249 139265 := literal_range gate139249
theorem complete : OnRange 139137 139265 := (range_join (range_join (range_join range139137 range139153) (range_join range139169 range139185)) (range_join (range_join range139201 range139217) (range_join range139233 range139249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates139137To139265
