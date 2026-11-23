import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216833To216961
open BaseSweep
private def inv216833 : List Nat := [330922,251261,275003,238321,135564,189026,66810,221461,350592,33157,12086,27291,95197,186761,189657,76300]
private theorem gate216833 : literalFrom 216833 inv216833=true := by decide +kernel
private theorem range216833 : OnRange 216833 216849 := literal_range gate216833
private def inv216849 : List Nat := [321547,302833,208794,95970,11726,313908,300506,193683,233323,212130,83060,173963,234330,212809,72591,57735]
private theorem gate216849 : literalFrom 216849 inv216849=true := by decide +kernel
private theorem range216849 : OnRange 216849 216865 := literal_range gate216849
private def inv216865 : List Nat := [269108,203764,112397,49500,153786,317247,201941,258415,211983,189207,231652,219209,194633,228143,304565,307741]
private theorem gate216865 : literalFrom 216865 inv216865=true := by decide +kernel
private theorem range216865 : OnRange 216865 216881 := literal_range gate216865
private def inv216881 : List Nat := [95191,164441,62701,109763,198749,264191,205074,297118,35213,17216,229740,215207,237685,184387,225848,214909]
private theorem gate216881 : literalFrom 216881 inv216881=true := by decide +kernel
private theorem range216881 : OnRange 216881 216897 := literal_range gate216881
private def inv216897 : List Nat := [143431,353267,98437,121529,344247,56637,296382,280448,79653,557,305411,45440,165920,281025,7249,156431]
private theorem gate216897 : literalFrom 216897 inv216897=true := by decide +kernel
private theorem range216897 : OnRange 216897 216913 := literal_range gate216897
private def inv216913 : List Nat := [194684,332520,170791,308193,146103,273106,49,7087,168204,332756,25179,318295,49242,77246,42372,143484]
private theorem gate216913 : literalFrom 216913 inv216913=true := by decide +kernel
private theorem range216913 : OnRange 216913 216929 := literal_range gate216913
private def inv216929 : List Nat := [23091,243418,69176,87187,33522,228659,158420,114277,264823,87815,241257,38182,148419,237143,14148,110105]
private theorem gate216929 : literalFrom 216929 inv216929=true := by decide +kernel
private theorem range216929 : OnRange 216929 216945 := literal_range gate216929
private def inv216945 : List Nat := [7225,9366,190182,325648,271687,133096,289041,164450,61211,36958,136702,217776,322161,128045,172182,144717]
private theorem gate216945 : literalFrom 216945 inv216945=true := by decide +kernel
private theorem range216945 : OnRange 216945 216961 := literal_range gate216945
theorem complete : OnRange 216833 216961 := (range_join (range_join (range_join range216833 range216849) (range_join range216865 range216881)) (range_join (range_join range216897 range216913) (range_join range216929 range216945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates216833To216961
