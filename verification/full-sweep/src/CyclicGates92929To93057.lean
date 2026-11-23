import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92929To93057
open BaseSweep
private def inv92929 : List Nat := [313327,135952,155890,344461,244724,199575,192520,251807,145461,83728,22957,169713,162918,255031,26059,88114]
private theorem gate92929 : literalFrom 92929 inv92929=true := by decide +kernel
private theorem range92929 : OnRange 92929 92945 := literal_range gate92929
private def inv92945 : List Nat := [288484,87182,261162,283931,104012,84045,269506,220874,62682,95903,290778,56452,38812,132153,251779,139567]
private theorem gate92945 : literalFrom 92945 inv92945=true := by decide +kernel
private theorem range92945 : OnRange 92945 92961 := literal_range gate92945
private def inv92961 : List Nat := [150946,225378,90276,10515,328191,87148,58751,125561,76021,95574,54869,129214,145519,325526,338578,20711]
private theorem gate92961 : literalFrom 92961 inv92961=true := by decide +kernel
private theorem range92961 : OnRange 92961 92977 := literal_range gate92961
private def inv92977 : List Nat := [216581,75423,320128,60126,253457,62571,18126,59087,338694,277589,184830,95144,240134,327436,187531,174754]
private theorem gate92977 : literalFrom 92977 inv92977=true := by decide +kernel
private theorem range92977 : OnRange 92977 92993 := literal_range gate92977
private def inv92993 : List Nat := [48661,113677,24570,312846,205886,180465,257111,161146,83797,233266,100603,354221,76243,162667,146761,53312]
private theorem gate92993 : literalFrom 92993 inv92993=true := by decide +kernel
private theorem range92993 : OnRange 92993 93009 := literal_range gate92993
private def inv93009 : List Nat := [328550,265541,34226,131962,158179,74053,265222,304795,340661,309024,209212,156236,85512,294225,34054,144468]
private theorem gate93009 : literalFrom 93009 inv93009=true := by decide +kernel
private theorem range93009 : OnRange 93009 93025 := literal_range gate93009
private def inv93025 : List Nat := [176623,206256,346402,36741,297939,152525,228269,329299,336120,295817,7289,172097,115460,351304,284175,215608]
private theorem gate93025 : literalFrom 93025 inv93025=true := by decide +kernel
private theorem range93025 : OnRange 93025 93041 := literal_range gate93025
private def inv93041 : List Nat := [266534,220112,16812,330932,64939,82062,286717,311209,14176,345730,11122,240969,57227,191459,188312,328148]
private theorem gate93041 : literalFrom 93041 inv93041=true := by decide +kernel
private theorem range93041 : OnRange 93041 93057 := literal_range gate93041
theorem complete : OnRange 92929 93057 := (range_join (range_join (range_join range92929 range92945) (range_join range92961 range92977)) (range_join (range_join range92993 range93009) (range_join range93025 range93041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92929To93057
