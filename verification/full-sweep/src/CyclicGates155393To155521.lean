import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155393To155521
open BaseSweep
private def inv155393 : List Nat := [37144,343724,248005,113076,282760,19806,102390,55400,353234,259578,336030,247236,103127,168250,265463,168184]
private theorem gate155393 : literalFrom 155393 inv155393=true := by decide +kernel
private theorem range155393 : OnRange 155393 155409 := literal_range gate155393
private def inv155409 : List Nat := [247741,116563,189720,150735,101478,300479,57378,345645,106803,79248,100968,171016,35382,152704,1117,57361]
private theorem gate155409 : literalFrom 155409 inv155409=true := by decide +kernel
private theorem range155409 : OnRange 155409 155425 := literal_range gate155409
private def inv155425 : List Nat := [29803,212137,238870,52454,19663,321816,340941,63467,289061,30419,156548,28472,335724,311483,303950,75991]
private theorem gate155425 : literalFrom 155425 inv155425=true := by decide +kernel
private theorem range155425 : OnRange 155425 155441 := literal_range gate155425
private def inv155441 : List Nat := [282003,334920,197426,197329,120138,53934,128695,16709,63631,288316,163121,88712,177473,168116,50184,282051]
private theorem gate155441 : literalFrom 155441 inv155441=true := by decide +kernel
private theorem range155441 : OnRange 155441 155457 := literal_range gate155441
private def inv155457 : List Nat := [187305,216182,63595,266373,221627,138316,163587,143328,183649,110933,84378,326988,287196,350812,137638,303571]
private theorem gate155457 : literalFrom 155457 inv155457=true := by decide +kernel
private theorem range155457 : OnRange 155457 155473 := literal_range gate155457
private def inv155473 : List Nat := [247835,135475,279781,60678,136965,95611,90392,38691,318306,255721,213529,162560,72175,291886,159009,103056]
private theorem gate155473 : literalFrom 155473 inv155473=true := by decide +kernel
private theorem range155473 : OnRange 155473 155489 := literal_range gate155473
private def inv155489 : List Nat := [244526,336799,198297,79347,30690,332853,276031,333710,234349,308419,276532,309413,41527,339056,103823,251889]
private theorem gate155489 : literalFrom 155489 inv155489=true := by decide +kernel
private theorem range155489 : OnRange 155489 155505 := literal_range gate155489
private def inv155505 : List Nat := [326172,212962,167701,189629,226899,228604,483,109073,240720,260717,329557,239476,151180,282540,260982,346234]
private theorem gate155505 : literalFrom 155505 inv155505=true := by decide +kernel
private theorem range155505 : OnRange 155505 155521 := literal_range gate155505
theorem complete : OnRange 155393 155521 := (range_join (range_join (range_join range155393 range155409) (range_join range155425 range155441)) (range_join (range_join range155457 range155473) (range_join range155489 range155505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155393To155521
