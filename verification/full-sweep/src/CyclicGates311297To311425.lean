import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311297To311425
open BaseSweep
private def inv311297 : List Nat := [25911,304381,100658,18209,228244,85611,281188,317138,297451,31281,4656,27846,269426,174196,214369,353312]
private theorem gate311297 : literalFrom 311297 inv311297=true := by decide +kernel
private theorem range311297 : OnRange 311297 311313 := literal_range gate311297
private def inv311313 : List Nat := [84273,161470,127219,327068,146694,184466,8548,109412,310949,37261,173177,175613,162682,139750,83476,134282]
private theorem gate311313 : literalFrom 311313 inv311313=true := by decide +kernel
private theorem range311313 : OnRange 311313 311329 := literal_range gate311313
private def inv311329 : List Nat := [255568,35050,191217,115503,140284,26560,293849,315057,86827,266804,260823,153832,268703,235934,261837,286636]
private theorem gate311329 : literalFrom 311329 inv311329=true := by decide +kernel
private theorem range311329 : OnRange 311329 311345 := literal_range gate311329
private def inv311345 : List Nat := [128743,162910,296950,127259,8356,195954,41254,40760,234724,158304,278377,55944,47695,195908,249212,211173]
private theorem gate311345 : literalFrom 311345 inv311345=true := by decide +kernel
private theorem range311345 : OnRange 311345 311361 := literal_range gate311345
private def inv311361 : List Nat := [51990,302054,165813,215335,97545,176643,229090,309053,312386,302003,15854,219576,309708,83229,230899,191500]
private theorem gate311361 : literalFrom 311361 inv311361=true := by decide +kernel
private theorem range311361 : OnRange 311361 311377 := literal_range gate311361
private def inv311377 : List Nat := [85092,122222,75141,137177,251453,52519,306412,286672,189856,147128,151309,228071,250377,120481,291227,228373]
private theorem gate311377 : literalFrom 311377 inv311377=true := by decide +kernel
private theorem range311377 : OnRange 311377 311393 := literal_range gate311377
private def inv311393 : List Nat := [247725,143613,158703,304556,15236,154329,105699,298663,349354,23282,161805,195606,77747,41183,216286,14703]
private theorem gate311393 : literalFrom 311393 inv311393=true := by decide +kernel
private theorem range311393 : OnRange 311393 311409 := literal_range gate311393
private def inv311409 : List Nat := [241077,302169,260220,218046,198968,77532,109390,269049,197202,74978,101832,107238,34546,66119,94851,271636]
private theorem gate311409 : literalFrom 311409 inv311409=true := by decide +kernel
private theorem range311409 : OnRange 311409 311425 := literal_range gate311409
theorem complete : OnRange 311297 311425 := (range_join (range_join (range_join range311297 range311313) (range_join range311329 range311345)) (range_join (range_join range311361 range311377) (range_join range311393 range311409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311297To311425
