import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288641To288769
open BaseSweep
private def inv288641 : List Nat := [232249,329819,61813,34741,103032,134214,280245,241340,294015,108075,315989,191768,153733,74609,120243,232437]
private theorem gate288641 : literalFrom 288641 inv288641=true := by decide +kernel
private theorem range288641 : OnRange 288641 288657 := literal_range gate288641
private def inv288657 : List Nat := [92688,72433,244036,5743,126634,134047,52580,114867,111549,136738,189577,3023,263032,127202,159260,79310]
private theorem gate288657 : literalFrom 288657 inv288657=true := by decide +kernel
private theorem range288657 : OnRange 288657 288673 := literal_range gate288657
private def inv288673 : List Nat := [118624,293301,114233,293974,175601,16818,242739,87899,116090,175447,291662,246170,156227,95661,325180,23106]
private theorem gate288673 : literalFrom 288673 inv288673=true := by decide +kernel
private theorem range288673 : OnRange 288673 288689 := literal_range gate288673
private def inv288689 : List Nat := [18646,44291,334056,188580,234874,332921,34687,47935,115103,317922,143979,304597,84800,18142,211199,15604]
private theorem gate288689 : literalFrom 288689 inv288689=true := by decide +kernel
private theorem range288689 : OnRange 288689 288705 := literal_range gate288689
private def inv288705 : List Nat := [274519,90991,91041,299076,150969,8405,168216,110057,348105,272747,255740,320867,197101,158137,174687,62804]
private theorem gate288705 : literalFrom 288705 inv288705=true := by decide +kernel
private theorem range288705 : OnRange 288705 288721 := literal_range gate288705
private def inv288721 : List Nat := [185746,338455,122961,205464,125288,62545,193511,166871,160287,107137,26374,179012,71527,108127,155568,304132]
private theorem gate288721 : literalFrom 288721 inv288721=true := by decide +kernel
private theorem range288721 : OnRange 288721 288737 := literal_range gate288721
private def inv288737 : List Nat := [343758,74175,120851,271596,247627,162848,210020,146699,122451,203490,9161,194708,19917,158652,64866,108481]
private theorem gate288737 : literalFrom 288737 inv288737=true := by decide +kernel
private theorem range288737 : OnRange 288737 288753 := literal_range gate288737
private def inv288753 : List Nat := [302265,6735,348674,196548,228141,194635,174026,14747,192887,13250,194785,46098,62739,335898,321706,838]
private theorem gate288753 : literalFrom 288753 inv288753=true := by decide +kernel
private theorem range288753 : OnRange 288753 288769 := literal_range gate288753
theorem complete : OnRange 288641 288769 := (range_join (range_join (range_join range288641 range288657) (range_join range288673 range288689)) (range_join (range_join range288705 range288721) (range_join range288737 range288753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288641To288769
