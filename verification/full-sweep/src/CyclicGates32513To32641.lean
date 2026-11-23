import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32513To32641
open BaseSweep
private def inv32513 : List Nat := [43360,175407,225493,148439,155386,52462,162284,161451,190992,182968,232061,40208,286480,177303,261976,184677]
private theorem gate32513 : literalFrom 32513 inv32513=true := by decide +kernel
private theorem range32513 : OnRange 32513 32529 := literal_range gate32513
private def inv32529 : List Nat := [333051,193967,112996,43901,352809,249984,337792,297534,38417,165347,147365,238440,18346,177586,222403,256178]
private theorem gate32529 : literalFrom 32529 inv32529=true := by decide +kernel
private theorem range32529 : OnRange 32529 32545 := literal_range gate32529
private def inv32545 : List Nat := [251195,294438,2765,187655,123503,207345,211921,233476,305868,148614,101801,230226,142702,72116,27346,71154]
private theorem gate32545 : literalFrom 32545 inv32545=true := by decide +kernel
private theorem range32545 : OnRange 32545 32561 := literal_range gate32545
private def inv32561 : List Nat := [290124,241739,178516,160493,326873,21574,278778,286798,321807,73199,4362,39061,261432,344501,71230,22742]
private theorem gate32561 : literalFrom 32561 inv32561=true := by decide +kernel
private theorem range32561 : OnRange 32561 32577 := literal_range gate32561
private def inv32577 : List Nat := [288187,182958,222701,61323,270187,139526,148286,11515,96760,284552,132394,237306,117959,270145,226837,348159]
private theorem gate32577 : literalFrom 32577 inv32577=true := by decide +kernel
private theorem range32577 : OnRange 32577 32593 := literal_range gate32577
private def inv32593 : List Nat := [286915,837,65534,335899,330465,147370,97251,157577,96919,320601,186556,174336,131093,180519,9149,34889]
private theorem gate32593 : literalFrom 32593 inv32593=true := by decide +kernel
private theorem range32593 : OnRange 32593 32609 := literal_range gate32593
private def inv32609 : List Nat := [15548,175021,173864,89075,73939,322873,200088,252484,175255,138112,145320,43435,226737,161663,176917,329920]
private theorem gate32609 : literalFrom 32609 inv32609=true := by decide +kernel
private theorem range32609 : OnRange 32609 32625 := literal_range gate32609
private def inv32625 : List Nat := [280172,34696,284998,198184,257248,274700,190055,4723,76,280681,192203,351207,173085,124610,145752,128293]
private theorem gate32625 : literalFrom 32625 inv32625=true := by decide +kernel
private theorem range32625 : OnRange 32625 32641 := literal_range gate32625
theorem complete : OnRange 32513 32641 := (range_join (range_join (range_join range32513 range32529) (range_join range32545 range32561)) (range_join (range_join range32577 range32593) (range_join range32609 range32625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32513To32641
