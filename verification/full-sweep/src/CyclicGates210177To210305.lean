import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210177To210305
open BaseSweep
private def inv210177 : List Nat := [103979,21471,95391,275105,61511,132645,293448,120308,243349,112182,22055,42618,55791,244599,168462,14744]
private theorem gate210177 : literalFrom 210177 inv210177=true := by decide +kernel
private theorem range210177 : OnRange 210177 210193 := literal_range gate210177
private def inv210193 : List Nat := [35347,322799,153774,322624,325970,206341,319341,224344,314964,177791,323097,348636,54735,352988,11613,45486]
private theorem gate210193 : literalFrom 210193 inv210193=true := by decide +kernel
private theorem range210193 : OnRange 210193 210209 := literal_range gate210193
private def inv210209 : List Nat := [289793,268543,30173,283369,127109,103359,295141,25502,211987,191082,151016,191424,154087,309927,338221,301440]
private theorem gate210209 : literalFrom 210209 inv210209=true := by decide +kernel
private theorem range210209 : OnRange 210209 210225 := literal_range gate210209
private def inv210225 : List Nat := [292363,98860,89629,227496,31549,336907,200282,92143,258225,232879,303337,147094,190817,56474,274320,319213]
private theorem gate210225 : literalFrom 210225 inv210225=true := by decide +kernel
private theorem range210225 : OnRange 210225 210241 := literal_range gate210225
private def inv210241 : List Nat := [197443,22907,70357,290525,155549,335513,103272,330606,130348,177865,242639,102946,199496,300332,244397,116627]
private theorem gate210241 : literalFrom 210241 inv210241=true := by decide +kernel
private theorem range210241 : OnRange 210241 210257 := literal_range gate210241
private def inv210257 : List Nat := [18450,11868,135793,227549,212770,176035,231910,65856,329361,175880,210014,192425,53185,301829,189883,211758]
private theorem gate210257 : literalFrom 210257 inv210257=true := by decide +kernel
private theorem range210257 : OnRange 210257 210273 := literal_range gate210257
private def inv210273 : List Nat := [348006,11766,198695,325952,54231,134667,99905,296642,76265,54164,139432,269328,128688,90266,237179,344534]
private theorem gate210273 : literalFrom 210273 inv210273=true := by decide +kernel
private theorem range210273 : OnRange 210273 210289 := literal_range gate210273
private def inv210289 : List Nat := [20934,202935,120112,176330,30697,252656,171787,39577,146679,51936,9224,288089,235465,321026,159199,259275]
private theorem gate210289 : literalFrom 210289 inv210289=true := by decide +kernel
private theorem range210289 : OnRange 210289 210305 := literal_range gate210289
theorem complete : OnRange 210177 210305 := (range_join (range_join (range_join range210177 range210193) (range_join range210209 range210225)) (range_join (range_join range210241 range210257) (range_join range210273 range210289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates210177To210305
