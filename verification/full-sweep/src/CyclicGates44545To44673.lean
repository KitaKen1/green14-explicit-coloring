import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44545To44673
open BaseSweep
private def inv44545 : List Nat := [324188,172951,135232,77902,86076,319698,320502,41377,153536,187043,86629,184824,302019,353482,251650,64714]
private theorem gate44545 : literalFrom 44545 inv44545=true := by decide +kernel
private theorem range44545 : OnRange 44545 44561 := literal_range gate44545
private def inv44561 : List Nat := [252887,344132,298655,233797,352385,313414,231762,190498,88772,52855,274595,240146,117014,8815,2774,86310]
private theorem gate44561 : literalFrom 44561 inv44561=true := by decide +kernel
private theorem range44561 : OnRange 44561 44577 := literal_range gate44561
private def inv44577 : List Nat := [40098,297259,257784,280381,147638,208669,287729,284965,16680,201864,69085,78881,171052,152471,345688,83228]
private theorem gate44577 : literalFrom 44577 inv44577=true := by decide +kernel
private theorem range44577 : OnRange 44577 44593 := literal_range gate44577
private def inv44593 : List Nat := [42928,219577,340469,117478,331683,136555,249049,166021,207182,115095,3932,18198,131450,10572,184708,42024]
private theorem gate44593 : literalFrom 44593 inv44593=true := by decide +kernel
private theorem range44593 : OnRange 44593 44609 := literal_range gate44593
private def inv44609 : List Nat := [296560,105782,42045,86971,20553,3121,57765,263669,232884,10188,86203,189609,350847,51920,39088,168790]
private theorem gate44609 : literalFrom 44609 inv44609=true := by decide +kernel
private theorem range44609 : OnRange 44609 44625 := literal_range gate44609
private def inv44625 : List Nat := [338811,134548,218192,55819,130252,252758,240027,212452,1667,262753,8287,24154,170749,38805,132469,40470]
private theorem gate44625 : literalFrom 44625 inv44625=true := by decide +kernel
private theorem range44625 : OnRange 44625 44641 := literal_range gate44625
private def inv44641 : List Nat := [224211,306436,309437,119923,309812,111839,2095,41415,221576,183689,136504,161289,169696,32396,167205,102912]
private theorem gate44641 : literalFrom 44641 inv44641=true := by decide +kernel
private theorem range44641 : OnRange 44641 44657 := literal_range gate44641
private def inv44657 : List Nat := [182486,93149,124381,85037,268187,288291,160456,70719,240582,244511,27667,205618,11961,65903,206897,171908]
private theorem gate44657 : literalFrom 44657 inv44657=true := by decide +kernel
private theorem range44657 : OnRange 44657 44673 := literal_range gate44657
theorem complete : OnRange 44545 44673 := (range_join (range_join (range_join range44545 range44561) (range_join range44577 range44593)) (range_join (range_join range44609 range44625) (range_join range44641 range44657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates44545To44673
