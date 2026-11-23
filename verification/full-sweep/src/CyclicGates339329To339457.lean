import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339329To339457
open BaseSweep
private def inv339329 : List Nat := [136519,326328,268412,153304,159942,27365,58119,216416,114241,233304,135000,108083,74389,125790,211780,197534]
private theorem gate339329 : literalFrom 339329 inv339329=true := by decide +kernel
private theorem range339329 : OnRange 339329 339345 := literal_range gate339329
private def inv339345 : List Nat := [280129,143592,161845,339729,21350,351481,93635,189937,51979,150780,90768,21360,205340,286893,121665,218305]
private theorem gate339345 : literalFrom 339345 inv339345=true := by decide +kernel
private theorem range339345 : OnRange 339345 339361 := literal_range gate339345
private def inv339361 : List Nat := [37019,25851,238865,259612,297109,55298,279308,187673,270234,308907,66470,59331,349483,276116,144773,167382]
private theorem gate339361 : literalFrom 339361 inv339361=true := by decide +kernel
private theorem range339361 : OnRange 339361 339377 := literal_range gate339361
private def inv339377 : List Nat := [6766,236446,246909,159496,251264,256078,295235,91562,117459,77464,53998,238719,15705,273656,81292,199477]
private theorem gate339377 : literalFrom 339377 inv339377=true := by decide +kernel
private theorem range339377 : OnRange 339377 339393 := literal_range gate339377
private def inv339393 : List Nat := [19892,160953,328369,130881,68773,151558,69971,114724,97516,267646,48824,216072,319789,148452,76812,46961]
private theorem gate339393 : literalFrom 339393 inv339393=true := by decide +kernel
private theorem range339393 : OnRange 339393 339409 := literal_range gate339393
private def inv339409 : List Nat := [141059,226509,156592,271300,142144,258342,74854,206987,224735,43874,18784,134592,232891,196355,274644,342822]
private theorem gate339409 : literalFrom 339409 inv339409=true := by decide +kernel
private theorem range339409 : OnRange 339409 339425 := literal_range gate339409
private def inv339425 : List Nat := [186844,46470,198541,95692,271896,292642,36955,154478,299707,87056,298937,41496,104617,195446,103010,199716]
private theorem gate339425 : literalFrom 339425 inv339425=true := by decide +kernel
private theorem range339425 : OnRange 339425 339441 := literal_range gate339425
private def inv339441 : List Nat := [221760,234007,327856,239118,137108,5748,30507,307953,154130,247994,103809,302906,57006,274072,89327,141792]
private theorem gate339441 : literalFrom 339441 inv339441=true := by decide +kernel
private theorem range339441 : OnRange 339441 339457 := literal_range gate339441
theorem complete : OnRange 339329 339457 := (range_join (range_join (range_join range339329 range339345) (range_join range339361 range339377)) (range_join (range_join range339393 range339409) (range_join range339425 range339441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates339329To339457
