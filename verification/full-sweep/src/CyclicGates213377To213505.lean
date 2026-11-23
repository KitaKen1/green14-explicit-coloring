import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213377To213505
open BaseSweep
private def inv213377 : List Nat := [350653,315734,281790,112575,344297,268091,240469,44012,101921,47246,165112,40810,101592,106194,98893,308627]
private theorem gate213377 : literalFrom 213377 inv213377=true := by decide +kernel
private theorem range213377 : OnRange 213377 213393 := literal_range gate213377
private def inv213393 : List Nat := [8984,209427,201078,178932,111012,127694,339322,178145,215500,273382,292867,229775,22262,281844,123045,144735]
private theorem gate213393 : literalFrom 213393 inv213393=true := by decide +kernel
private theorem range213393 : OnRange 213393 213409 := literal_range gate213393
private def inv213409 : List Nat := [38749,109272,39509,164920,119434,43448,283220,260488,115474,241165,250766,27689,261805,226628,173197,19408]
private theorem gate213409 : literalFrom 213409 inv213409=true := by decide +kernel
private theorem range213409 : OnRange 213409 213425 := literal_range gate213409
private def inv213425 : List Nat := [323671,103935,159988,85544,163954,140736,25581,257507,169170,291030,334977,2568,341476,57108,182186,5277]
private theorem gate213425 : literalFrom 213425 inv213425=true := by decide +kernel
private theorem range213425 : OnRange 213425 213441 := literal_range gate213425
private def inv213441 : List Nat := [43567,107516,177397,205424,92879,79425,52589,242137,34353,86395,27924,319741,162855,31479,241090,208679]
private theorem gate213441 : literalFrom 213441 inv213441=true := by decide +kernel
private theorem range213441 : OnRange 213441 213457 := literal_range gate213441
private def inv213457 : List Nat := [320585,80277,227085,245682,280495,247054,173055,266949,139493,145738,146373,275807,98027,126519,96056,162643]
private theorem gate213457 : literalFrom 213457 inv213457=true := by decide +kernel
private theorem range213457 : OnRange 213457 213473 := literal_range gate213457
private def inv213473 : List Nat := [268624,106441,282601,75102,209719,117416,8124,30569,293467,271995,268160,298689,130767,25201,103429,341494]
private theorem gate213473 : literalFrom 213473 inv213473=true := by decide +kernel
private theorem range213473 : OnRange 213473 213489 := literal_range gate213473
private def inv213489 : List Nat := [212565,320328,112626,15472,57704,227305,6122,197780,202049,37616,67203,69365,200555,154502,331485,263673]
private theorem gate213489 : literalFrom 213489 inv213489=true := by decide +kernel
private theorem range213489 : OnRange 213489 213505 := literal_range gate213489
theorem complete : OnRange 213377 213505 := (range_join (range_join (range_join range213377 range213393) (range_join range213409 range213425)) (range_join (range_join range213441 range213457) (range_join range213473 range213489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213377To213505
