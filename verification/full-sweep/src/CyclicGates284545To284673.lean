import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284545To284673
open BaseSweep
private def inv284545 : List Nat := [165118,111240,182179,118207,247902,332261,257540,32586,221908,291474,179599,263756,239396,105859,148539,109342]
private theorem gate284545 : literalFrom 284545 inv284545=true := by decide +kernel
private theorem range284545 : OnRange 284545 284561 := literal_range gate284545
private def inv284561 : List Nat := [53958,78558,157418,218473,165206,274133,289242,343677,208586,6087,227026,300116,24659,198286,68786,104555]
private theorem gate284561 : literalFrom 284561 inv284561=true := by decide +kernel
private theorem range284561 : OnRange 284561 284577 := literal_range gate284561
private def inv284577 : List Nat := [73280,340281,158816,339808,286312,9376,229728,42831,288036,27906,296003,298401,432,211927,271563,154068]
private theorem gate284577 : literalFrom 284577 inv284577=true := by decide +kernel
private theorem range284577 : OnRange 284577 284593 := literal_range gate284577
private def inv284593 : List Nat := [615,35086,156860,128017,287069,126816,254759,330522,100653,13120,239676,33566,79491,279196,202640,67934]
private theorem gate284593 : literalFrom 284593 inv284593=true := by decide +kernel
private theorem range284593 : OnRange 284593 284609 := literal_range gate284593
private def inv284609 : List Nat := [211695,53030,292536,258889,294334,105034,141998,8140,66631,289713,266252,193195,48513,54051,142116,118280]
private theorem gate284609 : literalFrom 284609 inv284609=true := by decide +kernel
private theorem range284609 : OnRange 284609 284625 := literal_range gate284609
private def inv284625 : List Nat := [345804,272691,302031,72042,235982,189902,319115,168406,130582,94603,109002,68714,49582,129208,239749,111502]
private theorem gate284625 : literalFrom 284625 inv284625=true := by decide +kernel
private theorem range284625 : OnRange 284625 284641 := literal_range gate284625
private def inv284641 : List Nat := [223999,227293,298306,201120,230787,20402,227467,107476,184511,13068,86482,247999,205297,314759,116369,11604]
private theorem gate284641 : literalFrom 284641 inv284641=true := by decide +kernel
private theorem range284641 : OnRange 284641 284657 := literal_range gate284641
private def inv284657 : List Nat := [20334,19968,286419,181742,291118,226936,72414,28212,280674,333191,241209,61841,17366,114776,62439,286330]
private theorem gate284657 : literalFrom 284657 inv284657=true := by decide +kernel
private theorem range284657 : OnRange 284657 284673 := literal_range gate284657
theorem complete : OnRange 284545 284673 := (range_join (range_join (range_join range284545 range284561) (range_join range284577 range284593)) (range_join (range_join range284609 range284625) (range_join range284641 range284657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates284545To284673
