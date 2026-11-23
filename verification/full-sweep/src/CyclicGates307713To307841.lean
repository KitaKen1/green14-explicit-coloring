import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307713To307841
open BaseSweep
private def inv307713 : List Nat := [184322,205666,46400,302059,161095,133748,140292,3476,334228,329078,318664,50935,99476,248760,10673,97223]
private theorem gate307713 : literalFrom 307713 inv307713=true := by decide +kernel
private theorem range307713 : OnRange 307713 307729 := literal_range gate307713
private def inv307729 : List Nat := [253158,104310,179935,140742,272596,132569,80902,36910,198600,243026,351828,49735,216880,259111,214028,3181]
private theorem gate307729 : literalFrom 307729 inv307729=true := by decide +kernel
private theorem range307729 : OnRange 307729 307745 := literal_range gate307729
private def inv307745 : List Nat := [326577,260701,233986,208655,80835,25672,286569,48393,206158,25149,153569,191031,108679,231141,177455,134531]
private theorem gate307745 : literalFrom 307745 inv307745=true := by decide +kernel
private theorem range307745 : OnRange 307745 307761 := literal_range gate307745
private def inv307761 : List Nat := [84510,340354,282075,183953,169301,149197,13012,158896,156737,180931,138667,71943,52306,325684,226664,17142]
private theorem gate307761 : literalFrom 307761 inv307761=true := by decide +kernel
private theorem range307761 : OnRange 307761 307777 := literal_range gate307761
private def inv307777 : List Nat := [86184,190177,46738,268378,277386,5994,10107,116968,50004,49251,280819,296090,65365,120152,41829,90554]
private theorem gate307777 : literalFrom 307777 inv307777=true := by decide +kernel
private theorem range307777 : OnRange 307777 307793 := literal_range gate307777
private def inv307793 : List Nat := [99012,206195,90377,177520,247677,28967,160,242070,32009,347672,82910,126947,4793,53730,164013,153424]
private theorem gate307793 : literalFrom 307793 inv307793=true := by decide +kernel
private theorem range307793 : OnRange 307793 307809 := literal_range gate307793
private def inv307809 : List Nat := [236127,229159,234049,203455,312879,57550,95873,163153,103179,180005,333271,257846,75167,89995,241397,162495]
private theorem gate307809 : literalFrom 307809 inv307809=true := by decide +kernel
private theorem range307809 : OnRange 307809 307825 := literal_range gate307809
private def inv307825 : List Nat := [266854,186211,140740,179937,178073,198540,14875,186845,204988,309452,19680,82397,296387,158899,101901,150609]
private theorem gate307825 : literalFrom 307825 inv307825=true := by decide +kernel
private theorem range307825 : OnRange 307825 307841 := literal_range gate307825
theorem complete : OnRange 307713 307841 := (range_join (range_join (range_join range307713 range307729) (range_join range307745 range307761)) (range_join (range_join range307777 range307793) (range_join range307809 range307825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307713To307841
