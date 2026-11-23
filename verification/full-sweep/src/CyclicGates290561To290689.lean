import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290561To290689
open BaseSweep
private def inv290561 : List Nat := [205449,128910,24286,12007,302520,267670,169479,254670,65182,275531,147719,64618,180603,197952,75596,267851]
private theorem gate290561 : literalFrom 290561 inv290561=true := by decide +kernel
private theorem range290561 : OnRange 290561 290577 := literal_range gate290561
private def inv290577 : List Nat := [185129,63273,241859,33578,199842,112236,192097,164820,214846,255159,253745,146168,141766,65387,157553,83819]
private theorem gate290577 : literalFrom 290577 inv290577=true := by decide +kernel
private theorem range290577 : OnRange 290577 290593 := literal_range gate290577
private def inv290593 : List Nat := [181594,139864,67867,168188,164075,171725,16591,311018,141281,272677,276725,97963,35983,18167,77948,341557]
private theorem gate290593 : literalFrom 290593 inv290593=true := by decide +kernel
private theorem range290593 : OnRange 290593 290609 := literal_range gate290593
private def inv290609 : List Nat := [141410,27942,259181,247653,331854,160041,86948,60785,94606,126364,209475,14677,293884,160139,292046,139635]
private theorem gate290609 : literalFrom 290609 inv290609=true := by decide +kernel
private theorem range290609 : OnRange 290609 290625 := literal_range gate290609
private def inv290625 : List Nat := [150771,304646,64084,178166,113454,335209,79580,102942,168308,156424,30524,136684,256738,108094,3790,193460]
private theorem gate290625 : literalFrom 290625 inv290625=true := by decide +kernel
private theorem range290625 : OnRange 290625 290641 := literal_range gate290625
private def inv290641 : List Nat := [255129,332584,339602,80971,11872,212319,46226,333133,67624,73748,45650,78287,306679,167818,165182,352052]
private theorem gate290641 : literalFrom 290641 inv290641=true := by decide +kernel
private theorem range290641 : OnRange 290641 290657 := literal_range gate290641
private def inv290657 : List Nat := [87473,215638,297422,33520,87189,340043,342125,108372,117126,215615,301123,170199,288315,198852,16710,239601]
private theorem gate290657 : literalFrom 290657 inv290657=true := by decide +kernel
private theorem range290657 : OnRange 290657 290673 := literal_range gate290657
private def inv290673 : List Nat := [272185,245589,310115,237784,278194,333162,302895,136049,55473,310099,131394,136013,351210,323229,266887,150135]
private theorem gate290673 : literalFrom 290673 inv290673=true := by decide +kernel
private theorem range290673 : OnRange 290673 290689 := literal_range gate290673
theorem complete : OnRange 290561 290689 := (range_join (range_join (range_join range290561 range290577) (range_join range290593 range290609)) (range_join (range_join range290625 range290641) (range_join range290657 range290673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290561To290689
