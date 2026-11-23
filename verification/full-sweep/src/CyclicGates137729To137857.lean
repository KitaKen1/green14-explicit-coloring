import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137729To137857
open BaseSweep
private def inv137729 : List Nat := [8273,162678,216538,335273,242539,92237,100190,281296,327760,338803,21126,330891,303160,74540,40602,326056]
private theorem gate137729 : literalFrom 137729 inv137729=true := by decide +kernel
private theorem range137729 : OnRange 137729 137745 := literal_range gate137729
private def inv137745 : List Nat := [127589,346474,143650,89815,66892,308773,61356,351819,259479,124502,13706,33371,350618,80349,157644,347663]
private theorem gate137745 : literalFrom 137745 inv137745=true := by decide +kernel
private theorem range137745 : OnRange 137745 137761 := literal_range gate137745
private def inv137761 : List Nat := [152462,335272,216570,162679,223935,58865,89458,140218,171134,309834,187207,288814,97295,238900,309167,66272]
private theorem gate137761 : literalFrom 137761 inv137761=true := by decide +kernel
private theorem range137761 : OnRange 137761 137777 := literal_range gate137761
private def inv137777 : List Nat := [58562,127273,54187,89897,347070,102861,218030,141724,323493,311094,336286,262275,44754,106604,119002,204496]
private theorem gate137777 : literalFrom 137777 inv137777=true := by decide +kernel
private theorem range137777 : OnRange 137777 137793 := literal_range gate137777
private def inv137793 : List Nat := [97592,80436,160570,278952,130454,146132,73437,232170,265441,332763,201145,74743,217391,110443,120919,240795]
private theorem gate137793 : literalFrom 137793 inv137793=true := by decide +kernel
private theorem range137793 : OnRange 137793 137809 := literal_range gate137793
private def inv137809 : List Nat := [44385,265164,95250,334811,139838,124818,268715,175626,143140,71779,73650,76503,326316,15941,210977,186680]
private theorem gate137809 : literalFrom 137809 inv137809=true := by decide +kernel
private theorem range137809 : OnRange 137809 137825 := literal_range gate137809
private def inv137825 : List Nat := [238426,258393,221495,153812,79120,146314,171530,189178,115038,55592,346240,60619,290017,218673,157388,290296]
private theorem gate137825 : literalFrom 137825 inv137825=true := by decide +kernel
private theorem range137825 : OnRange 137825 137841 := literal_range gate137825
private def inv137841 : List Nat := [134710,207717,37190,7184,11885,316058,265648,184653,220722,248278,305442,144142,125014,308648,280845,304737]
private theorem gate137841 : literalFrom 137841 inv137841=true := by decide +kernel
private theorem range137841 : OnRange 137841 137857 := literal_range gate137841
theorem complete : OnRange 137729 137857 := (range_join (range_join (range_join range137729 range137745) (range_join range137761 range137777)) (range_join (range_join range137793 range137809) (range_join range137825 range137841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates137729To137857
