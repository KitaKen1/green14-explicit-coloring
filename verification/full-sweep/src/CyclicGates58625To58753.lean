import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58625To58753
open BaseSweep
private def inv58625 : List Nat := [51666,237500,78563,148826,327101,185091,2254,147849,197463,159627,78939,92104,61456,74929,89042,157931]
private theorem gate58625 : literalFrom 58625 inv58625=true := by decide +kernel
private theorem range58625 : OnRange 58625 58641 := literal_range gate58625
private def inv58641 : List Nat := [347951,76676,322105,270269,184802,183506,328523,105424,22521,219280,213912,242034,329323,116262,52002,194903]
private theorem gate58641 : literalFrom 58641 inv58641=true := by decide +kernel
private theorem range58641 : OnRange 58641 58657 := literal_range gate58641
private def inv58657 : List Nat := [61278,165481,66422,115477,90434,71347,219932,209033,47373,4765,175070,114495,80868,74091,351342,47313]
private theorem gate58657 : literalFrom 58657 inv58657=true := by decide +kernel
private theorem range58657 : OnRange 58657 58673 := literal_range gate58657
private def inv58673 : List Nat := [15030,44268,287722,116943,303031,70289,296391,48176,182509,81478,218885,277861,293499,338248,128615,125057]
private theorem gate58673 : literalFrom 58673 inv58673=true := by decide +kernel
private theorem range58673 : OnRange 58673 58689 := literal_range gate58673
private def inv58689 : List Nat := [151563,343972,216362,112275,14053,322966,302594,180235,253311,254701,291075,80270,86419,322246,118724,301932]
private theorem gate58689 : literalFrom 58689 inv58689=true := by decide +kernel
private theorem range58689 : OnRange 58689 58705 := literal_range gate58689
private def inv58705 : List Nat := [119583,50786,111160,72655,150063,17012,255236,192255,7706,113826,251411,299698,305383,330835,309367,40420]
private theorem gate58705 : literalFrom 58705 inv58705=true := by decide +kernel
private theorem range58705 : OnRange 58705 58721 := literal_range gate58705
private def inv58721 : List Nat := [10046,196494,120928,126549,352485,277976,286876,114740,171175,199375,245328,105418,64046,349445,52836,94167]
private theorem gate58721 : literalFrom 58721 inv58721=true := by decide +kernel
private theorem range58721 : OnRange 58721 58737 := literal_range gate58721
private def inv58737 : List Nat := [262096,216780,89192,91193,176864,315211,185513,115143,213045,302078,5259,156338,337831,267152,92967,228741]
private theorem gate58737 : literalFrom 58737 inv58737=true := by decide +kernel
private theorem range58737 : OnRange 58737 58753 := literal_range gate58737
theorem complete : OnRange 58625 58753 := (range_join (range_join (range_join range58625 range58641) (range_join range58657 range58673)) (range_join (range_join range58689 range58705) (range_join range58721 range58737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates58625To58753
