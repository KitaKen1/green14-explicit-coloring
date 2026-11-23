import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171777To171905
open BaseSweep
private def inv171777 : List Nat := [319883,7485,273039,340315,321342,106287,61619,18981,326435,101644,210295,314725,157111,160412,81477,295620]
private theorem gate171777 : literalFrom 171777 inv171777=true := by decide +kernel
private theorem range171777 : OnRange 171777 171793 := literal_range gate171777
private def inv171793 : List Nat := [48177,294639,280735,344111,268100,2052,307361,166837,190645,145536,155104,128162,309363,283169,26953,352212]
private theorem gate171793 : literalFrom 171793 inv171793=true := by decide +kernel
private theorem range171793 : OnRange 171793 171809 := literal_range gate171793
private def inv171809 : List Nat := [303227,274060,112239,233911,59808,93148,309644,102913,132128,298058,205676,136423,183948,10007,43793,233540]
private theorem gate171809 : literalFrom 171809 inv171809=true := by decide +kernel
private theorem range171809 : OnRange 171809 171825 := literal_range gate171809
private def inv171825 : List Nat := [286408,282802,34109,282642,164850,316710,300285,23116,51038,321280,302144,118167,209440,130116,291432,198550]
private theorem gate171825 : literalFrom 171825 inv171825=true := by decide +kernel
private theorem range171825 : OnRange 171825 171841 := literal_range gate171825
private def inv171841 : List Nat := [210532,199092,275764,315843,11987,200411,26054,200520,159524,261523,114089,287600,229468,36089,206171,244019]
private theorem gate171841 : literalFrom 171841 inv171841=true := by decide +kernel
private theorem range171841 : OnRange 171841 171857 := literal_range gate171841
private def inv171857 : List Nat := [31190,306503,163642,9811,115008,310788,299087,15113,262902,205628,305751,347661,157646,42237,198273,319230]
private theorem gate171857 : literalFrom 171857 inv171857=true := by decide +kernel
private theorem range171857 : OnRange 171857 171873 := literal_range gate171857
private def inv171873 : List Nat := [75761,228434,138987,236850,353394,231900,223173,40771,63202,220442,19405,168388,28227,118549,234013,290409]
private theorem gate171873 : literalFrom 171873 inv171873=true := by decide +kernel
private theorem range171873 : OnRange 171873 171889 := literal_range gate171873
private def inv171889 : List Nat := [345446,85435,288419,143580,168373,109866,137662,333432,337171,241552,117763,142213,167246,149524,302886,136480]
private theorem gate171889 : literalFrom 171889 inv171889=true := by decide +kernel
private theorem range171889 : OnRange 171889 171905 := literal_range gate171889
theorem complete : OnRange 171777 171905 := (range_join (range_join (range_join range171777 range171793) (range_join range171809 range171825)) (range_join (range_join range171841 range171857) (range_join range171873 range171889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171777To171905
