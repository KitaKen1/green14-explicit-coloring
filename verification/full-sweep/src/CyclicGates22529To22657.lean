import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22529To22657
open BaseSweep
private def inv22529 : List Nat := [146193,52351,112324,62064,162158,65832,81740,179776,349176,292002,242850,324734,63501,301192,128751,70329]
private theorem gate22529 : literalFrom 22529 inv22529=true := by decide +kernel
private theorem range22529 : OnRange 22529 22545 := literal_range gate22529
private def inv22545 : List Nat := [275316,173379,56240,311294,245382,268656,29584,277430,123981,28072,128871,6393,68545,124409,169337,223307]
private theorem gate22545 : literalFrom 22545 inv22545=true := by decide +kernel
private theorem range22545 : OnRange 22545 22561 := literal_range gate22545
private def inv22561 : List Nat := [297719,110034,52086,258440,281117,126877,78751,224107,17551,282703,166861,15618,207514,31657,290723,74498]
private theorem gate22561 : literalFrom 22561 inv22561=true := by decide +kernel
private theorem range22561 : OnRange 22561 22577 := literal_range gate22561
private def inv22577 : List Nat := [145176,354097,284489,188903,95679,69991,294150,230600,167840,64300,261816,138141,251786,199955,249521,52866]
private theorem gate22577 : literalFrom 22577 inv22577=true := by decide +kernel
private theorem range22577 : OnRange 22577 22593 := literal_range gate22577
private def inv22593 : List Nat := [86172,238119,226254,182121,296790,267615,93063,255520,325676,30834,207411,259362,299036,19356,256726,86679]
private theorem gate22593 : literalFrom 22593 inv22593=true := by decide +kernel
private theorem range22593 : OnRange 22593 22609 := literal_range gate22593
private def inv22609 : List Nat := [84779,118607,192389,94310,335045,133846,177174,274765,136554,309704,117479,131555,300657,289007,304624,85866]
private theorem gate22609 : literalFrom 22609 inv22609=true := by decide +kernel
private theorem range22609 : OnRange 22609 22625 := literal_range gate22609
private def inv22625 : List Nat := [45789,207529,190922,247375,232443,176900,193127,283087,276171,15043,341137,248978,130298,64121,327023,338949]
private theorem gate22625 : literalFrom 22625 inv22625=true := by decide +kernel
private theorem range22625 : OnRange 22625 22641 := literal_range gate22625
private def inv22641 : List Nat := [177440,334788,269086,18948,73520,286792,310778,346088,277462,23448,205595,93205,306942,206209,29933,190834]
private theorem gate22641 : literalFrom 22641 inv22641=true := by decide +kernel
private theorem range22641 : OnRange 22641 22657 := literal_range gate22641
theorem complete : OnRange 22529 22657 := (range_join (range_join (range_join range22529 range22545) (range_join range22561 range22577)) (range_join (range_join range22593 range22609) (range_join range22625 range22641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22529To22657
