import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317825To317953
open BaseSweep
private def inv317825 : List Nat := [149322,170725,121879,348084,322098,224242,74717,266962,100156,134251,299338,348481,61923,232599,338919,158712]
private theorem gate317825 : literalFrom 317825 inv317825=true := by decide +kernel
private theorem range317825 : OnRange 317825 317841 := literal_range gate317825
private def inv317841 : List Nat := [142663,202684,320453,233337,283054,103224,49344,274359,136707,161516,317860,153418,186531,91319,15136,335694]
private theorem gate317841 : literalFrom 317841 inv317841=true := by decide +kernel
private theorem range317841 : OnRange 317841 317857 := literal_range gate317841
private def inv317857 : List Nat := [54024,304631,192784,317851,200884,221065,223745,285545,236729,72066,207802,58008,44239,330124,64879,42492]
private theorem gate317857 : literalFrom 317857 inv317857=true := by decide +kernel
private theorem range317857 : OnRange 317857 317873 := literal_range gate317857
private def inv317873 : List Nat := [300973,173401,338612,334857,68372,304701,189563,97970,291272,171221,198651,254462,227480,12123,32877,149629]
private theorem gate317873 : literalFrom 317873 inv317873=true := by decide +kernel
private theorem range317873 : OnRange 317873 317889 := literal_range gate317873
private def inv317889 : List Nat := [235912,349786,350613,291360,178328,292972,148052,256940,244762,254482,88074,125715,335817,221269,242875,21143]
private theorem gate317889 : literalFrom 317889 inv317889=true := by decide +kernel
private theorem range317889 : OnRange 317889 317905 := literal_range gate317889
private def inv317905 : List Nat := [331999,230191,179117,314415,152159,113307,287715,352860,191668,134293,266013,2152,21394,283359,304314,24405]
private theorem gate317905 : literalFrom 317905 inv317905=true := by decide +kernel
private theorem range317905 : OnRange 317905 317921 := literal_range gate317905
private def inv317921 : List Nat := [239197,288698,210323,205868,62852,135886,290978,12663,129059,157965,353434,248339,241653,86259,75827,298630]
private theorem gate317921 : literalFrom 317921 inv317921=true := by decide +kernel
private theorem range317921 : OnRange 317921 317937 := literal_range gate317921
private def inv317937 : List Nat := [189651,252063,223667,339724,206393,139142,13555,104467,51582,179085,155963,67336,83166,295129,180328,146247]
private theorem gate317937 : literalFrom 317937 inv317937=true := by decide +kernel
private theorem range317937 : OnRange 317937 317953 := literal_range gate317937
theorem complete : OnRange 317825 317953 := (range_join (range_join (range_join range317825 range317841) (range_join range317857 range317873)) (range_join (range_join range317889 range317905) (range_join range317921 range317937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317825To317953
