import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14977To15105
open BaseSweep
private def inv14977 : List Nat := [156534,178144,140902,127695,303619,25091,43392,84059,193973,263397,100496,346902,47653,306533,199993,326958]
private theorem gate14977 : literalFrom 14977 inv14977=true := by decide +kernel
private theorem range14977 : OnRange 14977 14993 := literal_range gate14977
private def inv14993 : List Nat := [94997,173228,46169,157706,155900,97682,257594,219643,109330,252394,44326,76485,68924,212047,66790,2526]
private theorem gate14993 : literalFrom 14993 inv14993=true := by decide +kernel
private theorem range14993 : OnRange 14993 15009 := literal_range gate14993
private def inv15009 : List Nat := [113568,183146,53059,207006,85525,265124,216592,322849,82034,24040,336514,255677,348475,243237,209826,269664]
private theorem gate15009 : literalFrom 15009 inv15009=true := by decide +kernel
private theorem range15009 : OnRange 15009 15025 := literal_range gate15009
private def inv15025 : List Nat := [94889,9974,274420,97487,306987,58673,310034,112640,200212,44376,105548,42108,348976,279968,283601,157810]
private theorem gate15025 : literalFrom 15025 inv15025=true := by decide +kernel
private theorem range15025 : OnRange 15025 15041 := literal_range gate15025
private def inv15041 : List Nat := [41670,78129,22634,13165,8101,203477,218227,23427,131465,258934,46162,353995,16264,320669,187776,345900]
private theorem gate15041 : literalFrom 15041 inv15041=true := by decide +kernel
private theorem range15041 : OnRange 15041 15057 := literal_range gate15041
private def inv15057 : List Nat := [316299,38423,201725,122782,217883,129258,352090,96031,299245,316745,168156,46251,275348,94253,250016,307169]
private theorem gate15057 : literalFrom 15057 inv15057=true := by decide +kernel
private theorem range15057 : OnRange 15057 15073 := literal_range gate15057
private def inv15073 : List Nat := [184402,111433,82823,200769,20844,204831,271312,20182,91600,102635,332972,134143,11720,171514,141866,247480]
private theorem gate15073 : literalFrom 15073 inv15073=true := by decide +kernel
private theorem range15073 : OnRange 15073 15089 := literal_range gate15073
private def inv15089 : List Nat := [104278,334555,14697,273332,192585,266160,165450,28422,270261,111866,34048,35172,16400,106112,321130,286251]
private theorem gate15089 : literalFrom 15089 inv15089=true := by decide +kernel
private theorem range15089 : OnRange 15089 15105 := literal_range gate15089
theorem complete : OnRange 14977 15105 := (range_join (range_join (range_join range14977 range14993) (range_join range15009 range15025)) (range_join (range_join range15041 range15057) (range_join range15073 range15089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14977To15105
