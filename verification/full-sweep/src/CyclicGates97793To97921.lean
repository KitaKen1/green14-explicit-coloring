import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97793To97921
open BaseSweep
private def inv97793 : List Nat := [331335,285324,323539,289825,32417,173064,85812,170626,63817,320020,268507,284295,131331,106867,245258,291108]
private theorem gate97793 : literalFrom 97793 inv97793=true := by decide +kernel
private theorem range97793 : OnRange 97793 97809 := literal_range gate97793
private def inv97809 : List Nat := [298386,273809,353294,58112,258906,294821,161798,276248,171491,60173,71828,67365,121150,262591,304160,129730]
private theorem gate97809 : literalFrom 97809 inv97809=true := by decide +kernel
private theorem range97809 : OnRange 97809 97825 := literal_range gate97809
private def inv97825 : List Nat := [39836,208044,123283,227901,55574,294541,346138,4038,176055,165417,264432,147792,148522,327000,260847,110299]
private theorem gate97825 : literalFrom 97825 inv97825=true := by decide +kernel
private theorem range97825 : OnRange 97825 97841 := literal_range gate97825
private def inv97841 : List Nat := [154509,343825,221511,150474,66696,112320,84336,320362,177757,293648,294619,93514,166348,282238,146344,124358]
private theorem gate97841 : literalFrom 97841 inv97841=true := by decide +kernel
private theorem range97841 : OnRange 97841 97857 := literal_range gate97841
private def inv97857 : List Nat := [48440,143291,22049,250679,95913,218206,75579,189485,114760,171988,311709,88387,295173,330477,275271,346174]
private theorem gate97857 : literalFrom 97857 inv97857=true := by decide +kernel
private theorem range97857 : OnRange 97857 97873 := literal_range gate97857
private def inv97873 : List Nat := [325569,56591,211491,279380,87673,247766,21954,68844,331200,211646,179049,302262,218057,113664,321950,51465]
private theorem gate97873 : literalFrom 97873 inv97873=true := by decide +kernel
private theorem range97873 : OnRange 97873 97889 := literal_range gate97873
private def inv97889 : List Nat := [100627,209667,41579,315455,181452,295094,298978,237775,278209,232964,236226,125576,54860,329761,319679,51804]
private theorem gate97889 : literalFrom 97889 inv97889=true := by decide +kernel
private theorem range97889 : OnRange 97889 97905 := literal_range gate97889
private def inv97905 : List Nat := [182168,340394,202375,117069,190849,252107,57695,170894,235758,159637,344419,14774,48584,162337,204485,278965]
private theorem gate97905 : literalFrom 97905 inv97905=true := by decide +kernel
private theorem range97905 : OnRange 97905 97921 := literal_range gate97905
theorem complete : OnRange 97793 97921 := (range_join (range_join (range_join range97793 range97809) (range_join range97825 range97841)) (range_join (range_join range97857 range97873) (range_join range97889 range97905)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates97793To97921
