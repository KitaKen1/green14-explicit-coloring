import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47489To47617
open BaseSweep
private def inv47489 : List Nat := [83806,130925,335941,124071,299283,45125,328259,58804,344186,54684,7847,293130,57858,231360,221674,309991]
private theorem gate47489 : literalFrom 47489 inv47489=true := by decide +kernel
private theorem range47489 : OnRange 47489 47505 := literal_range gate47489
private def inv47505 : List Nat := [194763,71873,44874,78567,81086,50852,200913,262989,287994,335413,144539,212084,220617,202397,234789,166854]
private theorem gate47505 : literalFrom 47505 inv47505=true := by decide +kernel
private theorem range47505 : OnRange 47505 47521 := literal_range gate47505
private def inv47521 : List Nat := [43310,315167,151724,192128,200906,132615,222807,165335,338438,26157,122702,266009,258326,271111,159087,86779]
private theorem gate47521 : literalFrom 47521 inv47521=true := by decide +kernel
private theorem range47521 : OnRange 47521 47537 := literal_range gate47521
private def inv47537 : List Nat := [21562,139960,169761,300187,180016,265804,6707,9561,34942,122708,313429,221956,177877,62582,305445,285001]
private theorem gate47537 : literalFrom 47537 inv47537=true := by decide +kernel
private theorem range47537 : OnRange 47537 47553 := literal_range gate47537
private def inv47553 : List Nat := [172885,232463,135179,50326,26239,212001,253633,127380,135743,339991,104615,41498,163009,6741,17921,164183]
private theorem gate47553 : literalFrom 47553 inv47553=true := by decide +kernel
private theorem range47553 : OnRange 47553 47569 := literal_range gate47553
private def inv47569 : List Nat := [321909,228348,192035,185976,317473,88646,344426,215689,174451,92630,287386,265830,348411,308217,43194,54883]
private theorem gate47569 : literalFrom 47569 inv47569=true := by decide +kernel
private theorem range47569 : OnRange 47569 47585 := literal_range gate47569
private def inv47585 : List Nat := [279167,126819,342180,89424,338458,43545,351137,55112,80526,254779,93118,25421,162490,299717,335082,118341]
private theorem gate47585 : literalFrom 47585 inv47585=true := by decide +kernel
private theorem range47585 : OnRange 47585 47601 := literal_range gate47585
private def inv47601 : List Nat := [86988,302148,129535,156378,294679,291614,307430,229416,61857,157162,330354,59643,68415,311656,115811,347954]
private theorem gate47601 : literalFrom 47601 inv47601=true := by decide +kernel
private theorem range47601 : OnRange 47601 47617 := literal_range gate47601
theorem complete : OnRange 47489 47617 := (range_join (range_join (range_join range47489 range47505) (range_join range47521 range47537)) (range_join (range_join range47553 range47569) (range_join range47585 range47601)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47489To47617
