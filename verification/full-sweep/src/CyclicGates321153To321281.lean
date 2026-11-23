import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321153To321281
open BaseSweep
private def inv321153 : List Nat := [254567,251507,178818,274141,242839,121653,27485,301104,266859,151967,69806,188051,78749,126879,343191,268637]
private theorem gate321153 : literalFrom 321153 inv321153=true := by decide +kernel
private theorem range321153 : OnRange 321153 321169 := literal_range gate321153
private def inv321169 : List Nat := [298491,205837,299664,72520,157397,332087,325177,167936,353456,340449,301020,43484,84093,127411,211085,155224]
private theorem gate321169 : literalFrom 321169 inv321169=true := by decide +kernel
private theorem range321169 : OnRange 321169 321185 := literal_range gate321169
private def inv321185 : List Nat := [184201,80468,96113,218703,40885,122541,107767,270576,21071,87786,66299,351101,128143,348211,49460,28568]
private theorem gate321185 : literalFrom 321185 inv321185=true := by decide +kernel
private theorem range321185 : OnRange 321185 321201 := literal_range gate321185
private def inv321201 : List Nat := [279384,221782,251312,124038,306395,348156,39387,261553,54143,113632,278826,211270,250360,5247,351399,75722]
private theorem gate321201 : literalFrom 321201 inv321201=true := by decide +kernel
private theorem range321201 : OnRange 321201 321217 := literal_range gate321201
private def inv321217 : List Nat := [264612,50388,13248,192889,281695,258579,305662,16442,158330,285219,246331,37548,95528,294167,297315,119836]
private theorem gate321217 : literalFrom 321217 inv321217=true := by decide +kernel
private theorem range321217 : OnRange 321217 321233 := literal_range gate321217
private def inv321233 : List Nat := [151854,116661,69958,245873,273516,327404,311661,197796,189700,69094,352897,65154,218362,21287,280223,1565]
private theorem gate321233 : literalFrom 321233 inv321233=true := by decide +kernel
private theorem range321233 : OnRange 321233 321249 := literal_range gate321233
private def inv321249 : List Nat := [68101,141223,19843,210057,183851,301671,71630,100849,205875,273915,12492,29467,81723,186893,155252,173960]
private theorem gate321249 : literalFrom 321249 inv321249=true := by decide +kernel
private theorem range321249 : OnRange 321249 321265 := literal_range gate321249
private def inv321265 : List Nat := [249939,297630,203685,62595,21334,59220,321810,223432,253089,90702,177880,83423,223380,118694,303262,171834]
private theorem gate321265 : literalFrom 321265 inv321265=true := by decide +kernel
private theorem range321265 : OnRange 321265 321281 := literal_range gate321265
theorem complete : OnRange 321153 321281 := (range_join (range_join (range_join range321153 range321169) (range_join range321185 range321201)) (range_join (range_join range321217 range321233) (range_join range321249 range321265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates321153To321281
