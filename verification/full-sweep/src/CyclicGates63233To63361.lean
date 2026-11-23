import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63233To63361
open BaseSweep
private def inv63233 : List Nat := [115211,289984,163936,353511,256858,313015,222691,111932,298137,1944,282531,216371,303765,203278,213543,36630]
private theorem gate63233 : literalFrom 63233 inv63233=true := by decide +kernel
private theorem range63233 : OnRange 63233 63249 := literal_range gate63233
private def inv63249 : List Nat := [344330,138914,270368,248563,313064,279474,80567,230243,197216,247128,158245,162191,339913,322854,130664,109739]
private theorem gate63249 : literalFrom 63249 inv63249=true := by decide +kernel
private theorem range63249 : OnRange 63249 63265 := literal_range gate63249
private def inv63265 : List Nat := [241758,80805,219910,354273,301813,334976,140867,169171,290578,112443,3634,31776,70578,257789,229661,192486]
private theorem gate63265 : literalFrom 63265 inv63265=true := by decide +kernel
private theorem range63265 : OnRange 63265 63281 := literal_range gate63265
private def inv63281 : List Nat := [297691,147701,227463,158524,202884,65507,285576,330850,129166,173982,175222,271402,185007,157413,209765,83711]
private theorem gate63281 : literalFrom 63281 inv63281=true := by decide +kernel
private theorem range63281 : OnRange 63281 63297 := literal_range gate63281
private def inv63297 : List Nat := [127129,335298,309758,250188,105561,102453,146208,95700,118785,76993,219855,320739,302098,225245,70389,73393]
private theorem gate63297 : literalFrom 63297 inv63297=true := by decide +kernel
private theorem range63297 : OnRange 63297 63313 := literal_range gate63297
private def inv63313 : List Nat := [323064,11287,205306,208940,223021,40014,300920,186769,114676,12662,36374,135887,60420,293177,198503,44103]
private theorem gate63313 : literalFrom 63313 inv63313=true := by decide +kernel
private theorem range63313 : OnRange 63313 63329 := literal_range gate63313
private def inv63329 : List Nat := [52097,141312,217243,271611,329759,54862,306494,173520,349714,79035,209692,57497,309905,150548,56040,324651]
private theorem gate63329 : literalFrom 63329 inv63329=true := by decide +kernel
private theorem range63329 : OnRange 63329 63345 := literal_range gate63329
private def inv63345 : List Nat := [171314,308857,286838,239260,75330,345347,154654,340135,58380,249203,291298,254038,340220,120257,37002,302291]
private theorem gate63345 : literalFrom 63345 inv63345=true := by decide +kernel
private theorem range63345 : OnRange 63345 63361 := literal_range gate63345
theorem complete : OnRange 63233 63361 := (range_join (range_join (range_join range63233 range63249) (range_join range63265 range63281)) (range_join (range_join range63297 range63313) (range_join range63329 range63345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates63233To63361
