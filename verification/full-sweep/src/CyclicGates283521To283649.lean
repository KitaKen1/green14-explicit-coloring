import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283521To283649
open BaseSweep
private def inv283521 : List Nat := [50362,2618,37068,292128,95939,300241,279495,190965,41777,104066,201111,322445,39196,321608,253502,2233]
private theorem gate283521 : literalFrom 283521 inv283521=true := by decide +kernel
private theorem range283521 : OnRange 283521 283537 := literal_range gate283521
private def inv283537 : List Nat := [99440,201937,262659,142149,297726,17505,45761,87202,67324,332073,202839,353640,321556,20116,132461,310332]
private theorem gate283537 : literalFrom 283537 inv283537=true := by decide +kernel
private theorem range283537 : OnRange 283537 283553 := literal_range gate283537
private def inv283553 : List Nat := [119995,118309,79423,92881,48785,91296,304543,211035,169192,84775,17976,178876,250464,118289,97138,318091]
private theorem gate283553 : literalFrom 283553 inv283553=true := by decide +kernel
private theorem range283553 : OnRange 283553 283569 := literal_range gate283553
private def inv283569 : List Nat := [113310,206767,108304,116120,353765,32451,326844,207025,279903,305236,134337,296778,240581,309637,160457,169728]
private theorem gate283569 : literalFrom 283569 inv283569=true := by decide +kernel
private theorem range283569 : OnRange 283569 283585 := literal_range gate283569
private def inv283585 : List Nat := [42752,108828,207443,211329,89412,28971,58028,53895,130826,197502,26653,127384,195977,38315,111083,74332]
private theorem gate283585 : literalFrom 283585 inv283585=true := by decide +kernel
private theorem range283585 : OnRange 283585 283601 := literal_range gate283585
private def inv283601 : List Nat := [15039,196492,10048,148928,161399,307547,72054,336925,184523,131083,87014,12831,4115,178787,81355,56219]
private theorem gate283601 : literalFrom 283601 inv283601=true := by decide +kernel
private theorem range283601 : OnRange 283601 283617 := literal_range gate283601
private def inv283617 : List Nat := [196253,3599,206775,34402,328741,96592,213514,100179,313139,195516,280853,247935,36522,273029,56256,18901]
private theorem gate283617 : literalFrom 283617 inv283617=true := by decide +kernel
private theorem range283617 : OnRange 283617 283633 := literal_range gate283617
private def inv283633 : List Nat := [210516,211627,257972,136130,321074,1078,76509,57983,300855,290555,117049,27549,227641,300776,116153,96783]
private theorem gate283633 : literalFrom 283633 inv283633=true := by decide +kernel
private theorem range283633 : OnRange 283633 283649 := literal_range gate283633
theorem complete : OnRange 283521 283649 := (range_join (range_join (range_join range283521 range283537) (range_join range283553 range283569)) (range_join (range_join range283585 range283601) (range_join range283617 range283633)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates283521To283649
