import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344449To344577
open BaseSweep
private def inv344449 : List Nat := [345706,106819,250025,249223,260653,337606,253725,77410,21343,301532,225461,198410,92932,109578,266392,293504]
private theorem gate344449 : literalFrom 344449 inv344449=true := by decide +kernel
private theorem range344449 : OnRange 344449 344465 := literal_range gate344449
private def inv344465 : List Nat := [266158,192587,351743,73577,289329,104910,53019,50393,298964,74343,184362,13559,164636,227953,37479,294379]
private theorem gate344465 : literalFrom 344465 inv344465=true := by decide +kernel
private theorem range344465 : OnRange 344465 344481 := literal_range gate344465
private def inv344481 : List Nat := [206411,307032,250046,307672,244755,27651,52239,686,115007,182441,163643,176699,344078,346642,129313,31112]
private theorem gate344481 : literalFrom 344481 inv344481=true := by decide +kernel
private theorem range344481 : OnRange 344481 344497 := literal_range gate344481
private def inv344497 : List Nat := [137073,224840,241490,92868,32574,283072,154514,9909,62245,239854,194587,321559,44758,313338,161444,29136]
private theorem gate344497 : literalFrom 344497 inv344497=true := by decide +kernel
private theorem range344497 : OnRange 344497 344513 := literal_range gate344497
private def inv344513 : List Nat := [20162,238240,327618,252229,314214,243299,34952,96318,65245,88693,21632,280520,247786,101524,149891,259028]
private theorem gate344513 : literalFrom 344513 inv344513=true := by decide +kernel
private theorem range344513 : OnRange 344513 344529 := literal_range gate344513
private def inv344529 : List Nat := [175809,346505,299941,312738,117121,210288,333368,17452,90317,233491,268103,282831,209858,298246,10348,353720]
private theorem gate344529 : literalFrom 344529 inv344529=true := by decide +kernel
private theorem range344529 : OnRange 344529 344545 := literal_range gate344529
private def inv344545 : List Nat := [170432,188900,297963,197512,185325,314042,261674,25694,114599,318133,218957,275624,289324,341537,117870,74672]
private theorem gate344545 : literalFrom 344545 inv344545=true := by decide +kernel
private theorem range344545 : OnRange 344545 344561 := literal_range gate344545
private def inv344561 : List Nat := [130262,307917,59414,212355,32497,116317,324418,67999,165173,132385,328484,308889,124304,233226,200246,56506]
private theorem gate344561 : literalFrom 344561 inv344561=true := by decide +kernel
private theorem range344561 : OnRange 344561 344577 := literal_range gate344561
theorem complete : OnRange 344449 344577 := (range_join (range_join (range_join range344449 range344465) (range_join range344481 range344497)) (range_join (range_join range344513 range344529) (range_join range344545 range344561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344449To344577
