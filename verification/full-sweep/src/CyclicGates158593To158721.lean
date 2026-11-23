import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158593To158721
open BaseSweep
private def inv158593 : List Nat := [213182,119160,271127,68733,307544,125631,29841,79749,207477,22998,88272,199277,194120,75734,312133,132052]
private theorem gate158593 : literalFrom 158593 inv158593=true := by decide +kernel
private theorem range158593 : OnRange 158593 158609 := literal_range gate158593
private def inv158609 : List Nat := [298141,296399,320953,325796,279064,48501,66395,229953,5238,97520,99896,144336,122001,117839,46727,304722]
private theorem gate158609 : literalFrom 158609 inv158609=true := by decide +kernel
private theorem range158609 : OnRange 158609 158625 := literal_range gate158609
private def inv158625 : List Nat := [190801,62198,280040,323476,280405,314118,222085,303170,94442,50706,89123,182236,352282,23703,181232,158254]
private theorem gate158625 : literalFrom 158625 inv158625=true := by decide +kernel
private theorem range158625 : OnRange 158625 158641 := literal_range gate158625
private def inv158641 : List Nat := [29880,332153,326514,291248,63200,40773,115509,340533,250279,240516,334383,288750,289436,173104,202221,191753]
private theorem gate158641 : literalFrom 158641 inv158641=true := by decide +kernel
private theorem range158641 : OnRange 158641 158657 := literal_range gate158641
private def inv158657 : List Nat := [45855,311691,293726,54485,143468,63421,318387,98903,147064,2003,91405,185772,216177,238677,273402,122424]
private theorem gate158657 : literalFrom 158657 inv158657=true := by decide +kernel
private theorem range158657 : OnRange 158657 158673 := literal_range gate158657
private def inv158673 : List Nat := [29740,242583,224848,275202,325245,349717,177654,259494,40246,161856,205108,237678,208747,109843,231672,255730]
private theorem gate158673 : literalFrom 158673 inv158673=true := by decide +kernel
private theorem range158673 : OnRange 158673 158689 := literal_range gate158673
private def inv158689 : List Nat := [123717,92229,111485,255152,35003,77746,42897,161806,194291,239836,145242,188869,268988,210687,311395,49746]
private theorem gate158689 : literalFrom 158689 inv158689=true := by decide +kernel
private theorem range158689 : OnRange 158689 158705 := literal_range gate158689
private def inv158705 : List Nat := [267769,307940,160942,165571,32238,197675,15381,317840,211639,70816,11483,299170,241765,280942,122073,33526]
private theorem gate158705 : literalFrom 158705 inv158705=true := by decide +kernel
private theorem range158705 : OnRange 158705 158721 := literal_range gate158705
theorem complete : OnRange 158593 158721 := (range_join (range_join (range_join range158593 range158609) (range_join range158625 range158641)) (range_join (range_join range158657 range158673) (range_join range158689 range158705)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates158593To158721
