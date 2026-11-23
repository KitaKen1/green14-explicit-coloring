import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346625To346753
open BaseSweep
private def inv346625 : List Nat := [45280,182390,351023,39572,207122,93575,188514,114620,118701,335262,232796,51354,276867,353515,299690,166213]
private theorem gate346625 : literalFrom 346625 inv346625=true := by decide +kernel
private theorem range346625 : OnRange 346625 346641 := literal_range gate346625
private def inv346641 : List Nat := [10222,344494,224989,309140,271603,206934,115863,239071,251187,225519,326559,187503,8385,224386,331549,321443]
private theorem gate346641 : literalFrom 346641 inv346641=true := by decide +kernel
private theorem range346641 : OnRange 346641 346657 := literal_range gate346641
private def inv346657 : List Nat := [232539,232384,32500,176710,166067,76296,144216,344141,211068,91928,279533,182883,177754,254664,311627,181307]
private theorem gate346657 : literalFrom 346657 inv346657=true := by decide +kernel
private theorem range346657 : OnRange 346657 346673 := literal_range gate346657
private def inv346673 : List Nat := [98515,168905,74196,183586,51909,271245,146657,274524,226018,323935,85808,24048,57546,60066,217541,228832]
private theorem gate346673 : literalFrom 346673 inv346673=true := by decide +kernel
private theorem range346673 : OnRange 346673 346689 := literal_range gate346673
private def inv346689 : List Nat := [150294,140538,181620,312813,140314,313361,62373,271887,338692,59089,192717,332533,116593,205102,341291,262193]
private theorem gate346689 : literalFrom 346689 inv346689=true := by decide +kernel
private theorem range346689 : OnRange 346689 346705 := literal_range gate346689
private def inv346705 : List Nat := [40906,224896,241255,87817,154050,45647,141487,201544,117898,157794,25454,5652,331363,58544,273880,155956]
private theorem gate346705 : literalFrom 346705 inv346705=true := by decide +kernel
private theorem range346705 : OnRange 346705 346721 := literal_range gate346705
private def inv346721 : List Nat := [31831,159176,231198,206773,3601,140364,25775,329739,340872,35753,257933,295087,72892,42842,326251,250610]
private theorem gate346721 : literalFrom 346721 inv346721=true := by decide +kernel
private theorem range346721 : OnRange 346721 346737 := literal_range gate346721
private def inv346737 : List Nat := [179352,69333,143885,200416,317793,78369,123335,171501,243875,4971,352378,162773,136100,142077,283957,130569]
private theorem gate346737 : literalFrom 346737 inv346737=true := by decide +kernel
private theorem range346737 : OnRange 346737 346753 := literal_range gate346737
theorem complete : OnRange 346625 346753 := (range_join (range_join (range_join range346625 range346641) (range_join range346657 range346673)) (range_join (range_join range346689 range346705) (range_join range346721 range346737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates346625To346753
