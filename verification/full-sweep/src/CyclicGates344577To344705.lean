import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344577To344705
open BaseSweep
private def inv344577 : List Nat := [332476,340454,281451,4811,129072,221388,122609,103078,93097,201348,145127,143464,29367,165968,150733,189722]
private theorem gate344577 : literalFrom 344577 inv344577=true := by decide +kernel
private theorem range344577 : OnRange 344577 344593 := literal_range gate344577
private def inv344593 : List Nat := [254923,157459,16609,64654,281754,336774,86585,328699,332422,139872,32259,199018,153947,174903,85560,35675]
private theorem gate344593 : literalFrom 344593 inv344593=true := by decide +kernel
private theorem range344593 : OnRange 344593 344609 := literal_range gate344593
private def inv344609 : List Nat := [17291,144594,313752,57557,219317,224643,55563,13755,283653,119320,318988,3001,147174,201438,309089,149453]
private theorem gate344609 : literalFrom 344609 inv344609=true := by decide +kernel
private theorem range344609 : OnRange 344609 344625 := literal_range gate344609
private def inv344625 : List Nat := [28451,266449,33511,210317,303786,128517,83574,250125,218598,22760,52599,121925,33619,104974,72569,192755]
private theorem gate344625 : literalFrom 344625 inv344625=true := by decide +kernel
private theorem range344625 : OnRange 344625 344641 := literal_range gate344625
private def inv344641 : List Nat := [187090,68630,30485,212133,477,134161,132817,88823,122493,278125,80810,341890,114171,18400,23838,321828]
private theorem gate344641 : literalFrom 344641 inv344641=true := by decide +kernel
private theorem range344641 : OnRange 344641 344657 := literal_range gate344641
private def inv344657 : List Nat := [304668,69295,14588,15398,277156,124202,324635,221360,346837,64756,39093,9526,259730,150829,37564,208592]
private theorem gate344657 : literalFrom 344657 inv344657=true := by decide +kernel
private theorem range344657 : OnRange 344657 344673 := literal_range gate344657
private def inv344673 : List Nat := [45226,124136,267106,200654,241686,88474,182011,326608,140726,50646,160058,252509,316756,281930,55758,271374]
private theorem gate344673 : literalFrom 344673 inv344673=true := by decide +kernel
private theorem range344673 : OnRange 344673 344689 := literal_range gate344673
private def inv344689 : List Nat := [230045,305198,109166,117621,214063,233447,98294,65696,127237,332201,13837,291087,343266,205922,48099,311587]
private theorem gate344689 : literalFrom 344689 inv344689=true := by decide +kernel
private theorem range344689 : OnRange 344689 344705 := literal_range gate344689
theorem complete : OnRange 344577 344705 := (range_join (range_join (range_join range344577 range344593) (range_join range344609 range344625)) (range_join (range_join range344641 range344657) (range_join range344673 range344689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates344577To344705
