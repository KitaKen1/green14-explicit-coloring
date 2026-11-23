import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168449To168577
open BaseSweep
private def inv168449 : List Nat := [128300,25553,179869,174839,291201,308040,55597,326,303378,204551,183846,286156,109701,210191,339558,273093]
private theorem gate168449 : literalFrom 168449 inv168449=true := by decide +kernel
private theorem range168449 : OnRange 168449 168465 := literal_range gate168449
private def inv168465 : List Nat := [57823,143850,229550,123684,127963,121386,240861,336440,282073,340356,339946,38087,335000,313897,268785,183331]
private theorem gate168465 : literalFrom 168465 inv168465=true := by decide +kernel
private theorem range168465 : OnRange 168465 168481 := literal_range gate168465
private def inv168481 : List Nat := [227203,132283,162118,17620,205311,133121,70075,26115,118748,321348,294811,97020,230444,215286,37311,342347]
private theorem gate168481 : literalFrom 168481 inv168481=true := by decide +kernel
private theorem range168481 : OnRange 168481 168497 := literal_range gate168481
private def inv168497 : List Nat := [234522,306433,45744,135200,235122,158357,106362,171547,19384,348563,111658,68298,354219,100605,345607,156182]
private theorem gate168497 : literalFrom 168497 inv168497=true := by decide +kernel
private theorem range168497 : OnRange 168497 168513 := literal_range gate168497
private def inv168513 : List Nat := [278457,171520,197716,71726,328878,191813,243555,289418,103443,212248,226728,105512,129451,79101,256538,216176]
private theorem gate168513 : literalFrom 168513 inv168513=true := by decide +kernel
private theorem range168513 : OnRange 168513 168529 := literal_range gate168513
private def inv168529 : List Nat := [195633,91406,121834,130255,48453,92682,234261,161861,24392,182591,212523,236619,39712,105177,70428,494]
private theorem gate168529 : literalFrom 168529 inv168529=true := by decide +kernel
private theorem range168529 : OnRange 168529 168545 := literal_range gate168529
private def inv168545 : List Nat := [279863,332807,99864,96416,75420,282724,88601,59603,28682,338454,65580,62805,218163,84055,43218,187616]
private theorem gate168545 : literalFrom 168545 inv168545=true := by decide +kernel
private theorem range168545 : OnRange 168545 168561 := literal_range gate168545
private def inv168561 : List Nat := [334770,345576,193437,211842,182051,95380,297896,173012,245036,275166,342800,55426,121274,77788,299496,210465]
private theorem gate168561 : literalFrom 168561 inv168561=true := by decide +kernel
private theorem range168561 : OnRange 168561 168577 := literal_range gate168561
theorem complete : OnRange 168449 168577 := (range_join (range_join (range_join range168449 range168465) (range_join range168481 range168497)) (range_join (range_join range168513 range168529) (range_join range168545 range168561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168449To168577
